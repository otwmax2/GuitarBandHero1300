.class public final Lcom/google/android/gms/internal/play_billing/zzjp;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb:Lcom/google/android/gms/internal/play_billing/zzjp;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzjp;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzjl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb:Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjl;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzjp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb:Lcom/google/android/gms/internal/play_billing/zzjp;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzjp;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjp;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzjp;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzj:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzjp;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzi:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzjn;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb:Lcom/google/android/gms/internal/play_billing/zzjp;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzjl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzjl;-><init>(Lcom/google/android/gms/internal/play_billing/zzjo;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzjp;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjm;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb:Lcom/google/android/gms/internal/play_billing/zzjp;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
