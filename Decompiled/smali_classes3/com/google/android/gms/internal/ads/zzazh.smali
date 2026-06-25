.class public final enum Lcom/google/android/gms/internal/ads/zzazh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzazh;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzazh;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzazh;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zza:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v2, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzazh;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v3, "X86"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzazh;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v4, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzazh;->zzd:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v6, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzazh;->zze:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v6, "RISCV64"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzazh;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzazh;

    const-string v7, "UNKNOWN"

    const/16 v9, 0x3e7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzazh;->zzg:Lcom/google/android/gms/internal/ads/zzazh;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzazh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzi:[Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzh:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzazh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazh;->zzi:[Lcom/google/android/gms/internal/ads/zzazh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzazh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzazh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzj:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzazh;->zzj:I

    return p0
.end method
