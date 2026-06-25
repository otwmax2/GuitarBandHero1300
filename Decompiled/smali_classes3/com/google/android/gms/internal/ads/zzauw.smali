.class public final Lcom/google/android/gms/internal/ads/zzauw;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzauw;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhah;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzauw;->zzbK()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzd:Lcom/google/android/gms/internal/ads/zzhah;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzauv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzauv;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzauw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzauw;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzd:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbL(Lcom/google/android/gms/internal/ads/zzhah;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzd:Lcom/google/android/gms/internal/ads/zzhah;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzd:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzauw;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzauw;Lcom/google/android/gms/internal/ads/zzauk;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauw;->zzc:I

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzauw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzauw;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauw;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaup;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzauj;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzauw;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
