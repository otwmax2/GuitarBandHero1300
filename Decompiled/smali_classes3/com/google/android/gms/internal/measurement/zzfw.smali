.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzfw;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzga;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzga;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/zzfw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p2

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Lcom/google/android/gms/internal/measurement/zzadz;

    const-string p3, "zzf"

    filled-new-array {p0, p1, p2, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Lcom/google/android/gms/internal/measurement/zzfw;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzct(Lcom/google/android/gms/internal/measurement/zzafc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
