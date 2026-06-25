.class public final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdw;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzdt;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdt;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:[Lcom/google/android/gms/internal/ads/zzdt;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdw;->zzi(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzb()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrz;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzk(F)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzc:Lcom/google/android/gms/internal/ads/zzdw;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzj(F)V

    return-object p1
.end method

.method public final zzd(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzp(Z)V

    return p1
.end method

.method public final zze()[Lcom/google/android/gms/internal/ads/zzdt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zza:[Lcom/google/android/gms/internal/ads/zzdt;

    return-object p0
.end method
