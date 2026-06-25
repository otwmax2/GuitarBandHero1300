.class public final Lcom/google/android/gms/internal/play_billing/zzko;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzko;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzgl;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzko;->zzb:Lcom/google/android/gms/internal/play_billing/zzko;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzko;->zzv()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzko;->zze:Lcom/google/android/gms/internal/play_billing/zzgl;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzko;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzko;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzko;->zzb:Lcom/google/android/gms/internal/play_billing/zzko;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzko;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzko;->zzb:Lcom/google/android/gms/internal/play_billing/zzko;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzko;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzko;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzko;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzko;->zzg:Z

    return-void
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzko;->zzb:Lcom/google/android/gms/internal/play_billing/zzko;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzkj;-><init>(Lcom/google/android/gms/internal/play_billing/zzkn;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzko;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/play_billing/zzkm;

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzko;->zzb:Lcom/google/android/gms/internal/play_billing/zzko;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzko;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
