.class public final Lcom/google/android/gms/internal/measurement/zzfr;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzfr;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzaef;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->zzcy()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzfr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/measurement/zzfr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzg:Z

    return p0
.end method

.method public final zzf()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    return-object p0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzfr;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzj:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfp;->zza:Lcom/google/android/gms/internal/measurement/zzadz;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr;->zzi:Lcom/google/android/gms/internal/measurement/zzfr;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzh:Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->size()I

    move-result p0

    return p0
.end method

.method public final zzk()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfq;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
