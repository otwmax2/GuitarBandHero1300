.class final Lcom/google/android/gms/internal/ads/zzafn;
.super Lcom/google/android/gms/internal/ads/zzafs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafr;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafr;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    const/16 p1, 0x1f40

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :goto_3
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfo;J)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    return v4

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzacb;->zza([B)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaca;->zza:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Z

    return v3

    :cond_2
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p2

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    return v4
.end method
