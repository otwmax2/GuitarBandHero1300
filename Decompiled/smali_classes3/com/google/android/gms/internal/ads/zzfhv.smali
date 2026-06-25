.class final Lcom/google/android/gms/internal/ads/zzfhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfiu;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    return-void
.end method

.method private final zzi()V
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfif;->zzd:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zza()I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzi()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final zzc()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfif;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfif;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzh()V

    :cond_1
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfit;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzd()Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zze()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfif;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
