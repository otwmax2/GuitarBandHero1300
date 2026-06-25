.class public final Lcom/google/android/gms/internal/ads/zzhgx;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhgx;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhfn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhfr;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzhah;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgx;->zzbG()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzi:Lcom/google/android/gms/internal/ads/zzhad;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzl:Lcom/google/android/gms/internal/ads/zzhah;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhgw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgw;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzhgx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhgx;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhgx;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhfn;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzf:Lcom/google/android/gms/internal/ads/zzhfn;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhgv;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzc:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhgx;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzl:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbL(Lcom/google/android/gms/internal/ads/zzhah;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzl:Lcom/google/android/gms/internal/ads/zzhah;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzl:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zzc()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzl:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhah;->size()I

    move-result p0

    return p0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhgx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Lcom/google/android/gms/internal/ads/zzhdx;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhgx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhgx;-><init>()V

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

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhgx;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzm:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zzm:B

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

.method public final zzg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgx;->zze:Ljava/lang/String;

    return-object p0
.end method
