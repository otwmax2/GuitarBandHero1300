.class public final Lcom/google/android/gms/internal/play_billing/zzjk;
.super Lcom/google/android/gms/internal/play_billing/zzgg;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzB(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzjk;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzji;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzp()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzji;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzjk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzju;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzki;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzko;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzli;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzko;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzko;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzko;->zzb()Lcom/google/android/gms/internal/play_billing/zzko;

    move-result-object p0

    return-object p0
.end method

.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/zzjj;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzjk;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjh;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    const-class v5, Lcom/google/android/gms/internal/play_billing/zzki;

    const-class v6, Lcom/google/android/gms/internal/play_billing/zzli;

    const-class v7, Lcom/google/android/gms/internal/play_billing/zzko;

    const-string v8, "zzh"

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzjt;->zza:Lcom/google/android/gms/internal/play_billing/zzgj;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    const-string p2, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzy(Lcom/google/android/gms/internal/play_billing/zzhm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
