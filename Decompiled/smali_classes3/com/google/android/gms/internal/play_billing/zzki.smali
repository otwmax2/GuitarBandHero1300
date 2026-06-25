.class public final Lcom/google/android/gms/internal/play_billing/zzki;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzki;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzkf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkf;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzki;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzki;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzd:I

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzkf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;-><init>(Lcom/google/android/gms/internal/play_billing/zzkh;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzki;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkg;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    const-string p2, "zzd"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzki;->zzb:Lcom/google/android/gms/internal/play_billing/zzki;

    const-string p2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzki;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
