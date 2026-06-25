.class public final Lcom/google/android/gms/internal/ads/zzauc;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzauc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzk:J

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaub;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaub;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzauc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzd:J

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzg:J

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzh:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzauc;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauc;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzauc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauc;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzauc;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauc;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzauc;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

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
