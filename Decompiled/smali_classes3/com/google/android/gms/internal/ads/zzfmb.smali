.class public final Lcom/google/android/gms/internal/ads/zzfmb;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzflx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfma;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfma;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfmb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflx;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:I

    return-void
.end method


# virtual methods
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzfmb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfma;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Lcom/google/android/gms/internal/ads/zzfly;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    const-string p2, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
