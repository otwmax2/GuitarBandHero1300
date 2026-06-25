.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjv;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjv;->zza:Lcom/google/android/gms/internal/ads/zzbjv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 13

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchr;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbky;

    const-string p0, "urls"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "URLs missing in canOpenURLs GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const/4 v5, 0x2

    const-string v6, ";"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    array-length v8, v5

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "android.intent.action.VIEW"

    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000

    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/canOpenURLs;"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    const-string p0, "openableURLs"

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
