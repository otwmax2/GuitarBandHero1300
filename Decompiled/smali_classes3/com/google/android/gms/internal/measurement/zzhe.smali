.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzhe;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzhd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzhe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method

.method static synthetic zzr()Lcom/google/android/gms/internal/measurement/zzhe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return p0
.end method

.method public final zzb()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return p0
.end method

.method public final zzc()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return p0
.end method

.method public final zzd()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return p0
.end method

.method public final zze()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return p0
.end method

.method public final zzf()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return p0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzhe;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzm:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhe;->zzl:Lcom/google/android/gms/internal/measurement/zzhe;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhe;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Z

    return p0
.end method

.method final synthetic zzk(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return-void
.end method

.method final synthetic zzl(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return-void
.end method

.method final synthetic zzm(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return-void
.end method

.method final synthetic zzn(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return-void
.end method

.method final synthetic zzo(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return-void
.end method

.method final synthetic zzp(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return-void
.end method

.method final synthetic zzq(Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Z

    return-void
.end method
