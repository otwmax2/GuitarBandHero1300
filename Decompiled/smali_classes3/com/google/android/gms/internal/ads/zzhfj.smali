.class public final Lcom/google/android/gms/internal/ads/zzhfj;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyj;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzf:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhfi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfi;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhfj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhfj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfi;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhfi;-><init>(Lcom/google/android/gms/internal/ads/zzhdx;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfj;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhfj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzf:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/zzhfj;->zzf:B

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
