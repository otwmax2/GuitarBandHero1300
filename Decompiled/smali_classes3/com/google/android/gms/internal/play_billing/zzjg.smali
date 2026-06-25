.class public final Lcom/google/android/gms/internal/play_billing/zzjg;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzjp;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb:Lcom/google/android/gms/internal/play_billing/zzjg;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zze:I

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzko;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zze:I

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzli;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zze:I

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/play_billing/zzjg;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzd:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzje;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb:Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzje;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzjg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb:Lcom/google/android/gms/internal/play_billing/zzjg;

    return-object v0
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/play_billing/zzjg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzgs;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb:Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzt(Lcom/google/android/gms/internal/play_billing/zzgg;[B)Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjg;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzju;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzjp;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzh:Lcom/google/android/gms/internal/play_billing/zzjp;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjg;Lcom/google/android/gms/internal/play_billing/zzki;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb:Lcom/google/android/gms/internal/play_billing/zzjg;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzje;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzje;-><init>(Lcom/google/android/gms/internal/play_billing/zzjf;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzjg;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjh;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    const-class v6, Lcom/google/android/gms/internal/play_billing/zzki;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjt;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    const-class v9, Lcom/google/android/gms/internal/play_billing/zzli;

    const-class v10, Lcom/google/android/gms/internal/play_billing/zzko;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb:Lcom/google/android/gms/internal/play_billing/zzjg;

    const-string p2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzko;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzjg;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzko;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzko;->zzb()Lcom/google/android/gms/internal/play_billing/zzko;

    move-result-object p0

    return-object p0
.end method
