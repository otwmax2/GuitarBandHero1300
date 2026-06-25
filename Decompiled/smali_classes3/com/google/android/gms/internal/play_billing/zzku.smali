.class public final Lcom/google/android/gms/internal/play_billing/zzku;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzku;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzgl;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzv()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zze:Lcom/google/android/gms/internal/play_billing/zzgl;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzku;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    return-object v0
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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzks;-><init>(Lcom/google/android/gms/internal/play_billing/zzkt;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzku;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzku;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzku;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
