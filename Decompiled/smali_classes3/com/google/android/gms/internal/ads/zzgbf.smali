.class final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzfzs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgbf;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zzb(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzf:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zze:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzi;->zzd()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:I

    return p0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:I

    add-int/2addr p2, p0

    return p2
.end method

.method final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:I

    return p0
.end method

.method final zzc()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgbt;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzi;->zzd()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method final zzf()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzg()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method final zzu()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
