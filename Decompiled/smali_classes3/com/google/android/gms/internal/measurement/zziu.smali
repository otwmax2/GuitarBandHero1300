.class public final Lcom/google/android/gms/internal/measurement/zziu;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zziu;

.field private static volatile zzl:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    const-class v1, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzm()Lcom/google/android/gms/internal/measurement/zzit;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzit;

    return-object v0
.end method

.method static synthetic zzv()Lcom/google/android/gms/internal/measurement/zziu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zziu;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zziu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zziu;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zziu;->zzl:Lcom/google/android/gms/internal/measurement/zzafj;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p2

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzit;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzit;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziu;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zziu;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzh:J

    return-wide v0
.end method

.method public final zzi()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:F

    return p0
.end method

.method public final zzk()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:D

    return-wide v0
.end method

.method final synthetic zzn(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zze:J

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzq()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzr(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzh:J

    return-void
.end method

.method final synthetic zzs()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzh:J

    return-void
.end method

.method final synthetic zzt(D)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:D

    return-void
.end method

.method final synthetic zzu()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:D

    return-void
.end method
