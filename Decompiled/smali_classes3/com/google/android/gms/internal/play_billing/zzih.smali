.class public final Lcom/google/android/gms/internal/play_billing/zzih;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzih;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzhg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzih;->zzb:Lcom/google/android/gms/internal/play_billing/zzih;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzih;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhg;->zza()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzih;->zzd:Lcom/google/android/gms/internal/play_billing/zzhg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzie;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzih;->zzb:Lcom/google/android/gms/internal/play_billing/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzie;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzih;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzih;->zzb:Lcom/google/android/gms/internal/play_billing/zzih;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzih;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzih;->zzd:Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzih;->zzd:Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzih;->zzd:Lcom/google/android/gms/internal/play_billing/zzhg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzih;->zzd:Lcom/google/android/gms/internal/play_billing/zzhg;

    return-object p0
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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzih;->zzb:Lcom/google/android/gms/internal/play_billing/zzih;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzie;-><init>(Lcom/google/android/gms/internal/play_billing/zzig;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzih;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzih;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzif;->zza:Lcom/google/android/gms/internal/play_billing/zzhf;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzih;->zzb:Lcom/google/android/gms/internal/play_billing/zzih;

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzhv;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzhv;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
