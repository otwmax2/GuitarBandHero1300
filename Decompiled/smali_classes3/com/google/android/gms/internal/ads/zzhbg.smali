.class final Lcom/google/android/gms/internal/ads/zzhbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .registers 1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->zze()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbf;->zzb()Lcom/google/android/gms/internal/ads/zzhbf;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(Lcom/google/android/gms/internal/ads/zzhbf;)V

    :cond_1
    return-object p0
.end method
