.class public final Lcom/google/android/gms/internal/ads/zzguh;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzguh;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzguk;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgug;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgug;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzguh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzguh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzguh;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzguh;Lcom/google/android/gms/internal/ads/zzguk;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzd:Lcom/google/android/gms/internal/ads/zzguk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzc:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzguh;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguh;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zze:I

    return p0
.end method

.method public final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzf:I

    return p0
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzguh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzguh;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgug;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzguh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguh;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzguh;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzguh;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzh()Lcom/google/android/gms/internal/ads/zzguk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzguh;->zzd:Lcom/google/android/gms/internal/ads/zzguk;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object p0

    :cond_0
    return-object p0
.end method
