.class final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfit;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfit;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    return p0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfit;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfit;->zza()Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:I

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    return-void
.end method

.method public final zzg()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzf:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:I

    return-void
.end method

.method public final zzh()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zze:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Z

    return-void
.end method
