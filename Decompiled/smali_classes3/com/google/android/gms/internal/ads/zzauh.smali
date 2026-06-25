.class public final Lcom/google/android/gms/internal/ads/zzauh;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzauh;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgyj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaug;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaug;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzauh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzauh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzauh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzauh;->zza:Lcom/google/android/gms/internal/ads/zzauh;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzg:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzf:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0
.end method
