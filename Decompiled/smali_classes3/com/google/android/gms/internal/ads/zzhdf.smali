.class final Lcom/google/android/gms/internal/ads/zzhdf;
.super Lcom/google/android/gms/internal/ads/zzhdg;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdg;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(J)B
    .registers 3

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    return p0
.end method

.method public final zzb(Ljava/lang/Object;J)D
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zzc(Ljava/lang/Object;J)F
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzd(J[BJJ)V
    .registers 8

    long-to-int p0, p4

    long-to-int p4, p6

    invoke-static {p1, p2, p3, p0, p4}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JZ)V
    .registers 5

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzk(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzl(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JB)V
    .registers 5

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzm(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhdh;->zzn(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;JD)V
    .registers 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;JF)V
    .registers 5

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdg;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;J)Z
    .registers 4

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzhdh;->zzb:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzw(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdh;->zzx(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
