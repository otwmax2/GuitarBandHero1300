.class final Lcom/google/android/gms/internal/ads/zzflr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaa;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(I)Lcom/google/android/gms/internal/ads/zzgzz;
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzfls;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    return-object p0
.end method
