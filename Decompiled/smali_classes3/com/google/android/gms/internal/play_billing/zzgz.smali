.class public final Lcom/google/android/gms/internal/play_billing/zzgz;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgz;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzgl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhu;->zze()Lcom/google/android/gms/internal/play_billing/zzhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzgz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzgx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgx;-><init>(Lcom/google/android/gms/internal/play_billing/zzgy;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzgz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgz;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Lcom/google/android/gms/internal/play_billing/zzja;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzhv;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzhv;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
