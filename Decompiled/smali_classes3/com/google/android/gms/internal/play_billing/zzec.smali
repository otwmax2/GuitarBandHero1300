.class public final Lcom/google/android/gms/internal/play_billing/zzec;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzec;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzem;

.field private zzf:Lcom/google/android/gms/internal/play_billing/zzem;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzeb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeb;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzec;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzem;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zze:Lcom/google/android/gms/internal/play_billing/zzem;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzem;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzf:Lcom/google/android/gms/internal/play_billing/zzem;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzec;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzd:I

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzeb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;-><init>(Lcom/google/android/gms/internal/play_billing/zzef;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzep;->zza()Lcom/google/android/gms/internal/play_billing/zzgj;

    move-result-object p1

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzec;->zzb:Lcom/google/android/gms/internal/play_billing/zzec;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
