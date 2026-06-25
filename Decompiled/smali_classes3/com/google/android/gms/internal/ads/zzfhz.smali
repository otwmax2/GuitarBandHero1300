.class final Lcom/google/android/gms/internal/ads/zzfhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhy;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhy;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zza()Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Z

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\tPool does not exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zze:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzf:I

    return-void
.end method

.method public final zzd()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Z

    return-void
.end method

.method public final zze()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zze:I

    return-void
.end method

.method public final zzf()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzd:I

    return-void
.end method

.method public final zzg()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Z

    return-void
.end method
