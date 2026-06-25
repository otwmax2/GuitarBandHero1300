.class final Lcom/google/android/gms/internal/ads/zzhbw;
.super Lcom/google/android/gms/internal/ads/zzgxt;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbw;


# instance fields
.field private zzb:[Ljava/lang/Object;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbw;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zza:Lcom/google/android/gms/internal/ads/zzhbw;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhbw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbw;->zza:Lcom/google/android/gms/internal/ads/zzhbw;

    return-object v0
.end method

.method private final zze(I)Ljava/lang/String;
    .registers 4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(I)V
    .registers 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzdJ()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzdJ()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzdJ()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzdJ()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhbw;->modCount:I

    return-object v1
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    return p0
.end method

.method public final bridge synthetic zzf(I)Lcom/google/android/gms/internal/ads/zzhah;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzb:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbw;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhbw;->zzc:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
