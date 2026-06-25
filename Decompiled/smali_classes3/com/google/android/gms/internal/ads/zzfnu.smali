.class public final Lcom/google/android/gms/internal/ads/zzfnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnf;Ljava/lang/String;)V
    .registers 7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzb()Lcom/google/android/gms/internal/ads/zzfpg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpg;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/util/List;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnf;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
