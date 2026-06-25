.class public final Lcom/google/android/gms/internal/ads/zzgfm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgfk;)Lcom/google/android/gms/internal/ads/zzgge;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfk;->zza()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgge;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgfl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgge;->zzc()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(Lcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method
