.class final Lcom/google/android/gms/internal/ads/zzgyc;
.super Lcom/google/android/gms/internal/ads/zzgyf;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzq(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzd:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zzz(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzc:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method final zzb(I)B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:[B

    add-int/2addr v0, p1

    aget-byte p0, p0, v0

    return p0
.end method

.method protected final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzc:I

    return p0
.end method

.method public final zzd()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzd:I

    return p0
.end method

.method protected final zze([BIII)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:[B

    add-int/2addr v0, p2

    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
