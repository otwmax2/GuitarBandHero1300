.class public final Lcom/google/android/gms/internal/ads/zzgvb;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgvb;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgup;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgva;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgva;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzgvb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvb;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgvb;Lcom/google/android/gms/internal/ads/zzgup;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzc:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgvb;Lcom/google/android/gms/internal/ads/zzgvv;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzg:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgvb;Lcom/google/android/gms/internal/ads/zzgur;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgur;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzgvb;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzf:I

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgup;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzd:Lcom/google/android/gms/internal/ads/zzgup;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zze()Lcom/google/android/gms/internal/ads/zzgup;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgur;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgur;->zzb(I)Lcom/google/android/gms/internal/ads/zzgur;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgur;->zze:Lcom/google/android/gms/internal/ads/zzgur;

    :cond_0
    return-object p0
.end method

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzgvb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvb;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgva;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzguy;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvb;->zza:Lcom/google/android/gms/internal/ads/zzgvb;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgvv;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvv;->zzf:Lcom/google/android/gms/internal/ads/zzgvv;

    :cond_0
    return-object p0
.end method

.method public final zzl()Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgvb;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
