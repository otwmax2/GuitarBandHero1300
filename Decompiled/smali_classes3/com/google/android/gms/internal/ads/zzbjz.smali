.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjz;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjz;->zza:Lcom/google/android/gms/internal/ads/zzbjz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchx;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbky;

    const-string p0, "tx"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "ty"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "td"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object p1

    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzawk;->zzl(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p0, "Could not parse touch parameters from gmsg."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
