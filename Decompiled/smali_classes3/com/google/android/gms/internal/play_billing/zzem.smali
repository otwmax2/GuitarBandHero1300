.class public final Lcom/google/android/gms/internal/play_billing/zzem;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzem;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzem;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zzb:Lcom/google/android/gms/internal/play_billing/zzem;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzem;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzel;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zzb:Lcom/google/android/gms/internal/play_billing/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzel;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzem;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->zzb:Lcom/google/android/gms/internal/play_billing/zzem;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzem;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzem;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzem;->zzb:Lcom/google/android/gms/internal/play_billing/zzem;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzel;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzel;-><init>(Lcom/google/android/gms/internal/play_billing/zzen;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzem;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzem;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzem;->zzb:Lcom/google/android/gms/internal/play_billing/zzem;

    const-string p2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzem;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
