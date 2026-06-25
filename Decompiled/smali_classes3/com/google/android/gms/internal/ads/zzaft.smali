.class final Lcom/google/android/gms/internal/ads/zzaft;
.super Lcom/google/android/gms/internal/ads/zzafs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafr;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafr;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfo;J)Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzh()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaci;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaci;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaci;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaci;->zzd:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaci;->zzj:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zze:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    aput-byte v4, v0, v4

    aput-byte v4, v0, v3

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v10, v4

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v6

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    add-int/lit8 v10, v10, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    add-int/2addr v10, v6

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    add-long v7, p2, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Z

    return v3

    :cond_4
    return v4
.end method
