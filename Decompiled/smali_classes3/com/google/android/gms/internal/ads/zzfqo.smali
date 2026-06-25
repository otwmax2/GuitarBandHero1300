.class public final Lcom/google/android/gms/internal/ads/zzfqo;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhae;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfqo;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzhad;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zza:Lcom/google/android/gms/internal/ads/zzhae;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqo;->zzbG()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfqn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqn;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfqo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfqo;Lcom/google/android/gms/internal/ads/zzfqm;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbH(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzi(I)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfqo;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzfqo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqn;-><init>(Lcom/google/android/gms/internal/ads/zzfqj;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqo;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzd"

    const-string v1, "zze"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfql;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqo;->zzb:Lcom/google/android/gms/internal/ads/zzfqo;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
