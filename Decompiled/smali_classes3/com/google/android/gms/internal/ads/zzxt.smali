.class public Lcom/google/android/gms/internal/ads/zzxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcz;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzam;

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    move p3, v0

    :goto_1
    array-length v1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    if-ge p3, v1, :cond_1

    aget v1, p2, p3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    aput-object v1, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzxs;

    invoke-static {v2, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcz;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    :cond_0
    return v0
.end method

.method public final zza(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    aget p0, p0, p1

    return p0
.end method

.method public final zzb(I)I
    .registers 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final zzc()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:[I

    array-length p0, p0

    return p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzam;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:[Lcom/google/android/gms/internal/ads/zzam;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    return-object p0
.end method
