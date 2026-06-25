.class public final Lcom/google/android/gms/internal/ads/zzgvt;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvt;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzguu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgvs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvs;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgvt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgvt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgvt;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvt;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgvt;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgvt;Lcom/google/android/gms/internal/ads/zzguu;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zze:Lcom/google/android/gms/internal/ads/zzguu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzguu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zze:Lcom/google/android/gms/internal/ads/zzguu;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguu;->zze()Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzgvt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgvs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>(Lcom/google/android/gms/internal/ads/zzgvr;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvt;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvt;->zzd:Ljava/lang/String;

    return-object p0
.end method
