.class abstract Lcom/google/android/gms/internal/ads/zzfys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfyw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;Lcom/google/android/gms/internal/ads/zzfyr;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zze()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    return-void
.end method

.method private final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zza(Lcom/google/android/gms/internal/ads/zzfyw;)I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfys;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfys;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfys;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyw;->zzf(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfys;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzk(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zze:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzg(Lcom/google/android/gms/internal/ads/zzfyw;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:I

    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
.end method
