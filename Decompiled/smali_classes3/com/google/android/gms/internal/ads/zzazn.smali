.class public final Lcom/google/android/gms/internal/ads/zzazn;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzazn;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzazn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzazm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazm;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzazn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzazn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzazn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzazn;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzazn;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzh:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzazn;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazn;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzazn;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzf:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzazn;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzg:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzg:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzf:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzh:J

    return-wide v0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzazn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazm;-><init>(Lcom/google/android/gms/internal/ads/zzazl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazn;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzazn;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzazn;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzj()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazn;->zzd:Ljava/lang/String;

    return-object p0
.end method
