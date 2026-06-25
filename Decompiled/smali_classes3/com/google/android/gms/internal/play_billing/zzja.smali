.class public final Lcom/google/android/gms/internal/play_billing/zzja;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzja;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzja;->zzb:Lcom/google/android/gms/internal/play_billing/zzja;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzja;->zzd:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zziy;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzja;->zzb:Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziy;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzja;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzja;->zzb:Lcom/google/android/gms/internal/play_billing/zzja;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzja;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzja;->zzb:Lcom/google/android/gms/internal/play_billing/zzja;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzja;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzja;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzja;->zze:Ljava/lang/Object;

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzja;->zzb:Lcom/google/android/gms/internal/play_billing/zzja;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zziy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zziy;-><init>(Lcom/google/android/gms/internal/play_billing/zziz;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/play_billing/zzih;

    const-class p1, Lcom/google/android/gms/internal/play_billing/zzgz;

    const-string p2, "zze"

    const-string p3, "zzd"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzja;->zzb:Lcom/google/android/gms/internal/play_billing/zzja;

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzhv;

    const-string p3, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzhv;-><init>(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
