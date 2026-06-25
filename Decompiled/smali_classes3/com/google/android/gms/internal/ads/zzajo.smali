.class final Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaem;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzakd;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field public zzd:Lcom/google/android/gms/internal/ads/zzake;

.field public zze:Lcom/google/android/gms/internal/ads/zzajk;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzajk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzajk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajo;->zzh(Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzajk;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzajo;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzajo;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzake;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajo;->zzf()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final zzb()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzake;->zzd:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    aget p0, v0, p0

    return p0
.end method

.method public final zzc(II)I
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajo;->zzf()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakc;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakc;->zze:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Lcom/google/android/gms/internal/ads/zzfo;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzfo;

    if-eq v4, v5, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v8

    int-to-byte v7, v7

    aput-byte v7, v8, v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v8

    aput-byte v1, v8, v1

    aput-byte v4, v8, v4

    aput-byte v1, v8, v6

    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {p0, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzd()J
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final zze()J
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzakc;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzakc;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zza(I)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v2, Lcom/google/android/gms/internal/ads/zzakc;->zza:Z

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzajk;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzake;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajo;->zzi()V

    return-void
.end method

.method public final zzi()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzm:Lcom/google/android/gms/internal/ads/zzakc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    return v2

    :cond_1
    return v1
.end method
