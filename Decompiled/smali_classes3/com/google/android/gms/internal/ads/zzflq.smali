.class public final enum Lcom/google/android/gms/internal/ads/zzflq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzflq;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzflq;

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzflq;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v2, "FORMAT_BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzflq;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v3, "FORMAT_INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzflq;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v4, "FORMAT_REWARDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzflq;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v5, "FORMAT_REWARDED_INTERSTITIAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzflq;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v6, "FORMAT_APP_OPEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzflq;->zzf:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzflq;

    const-string v7, "FORMAT_NATIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzflq;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzflq;

    const/4 v8, 0x7

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzflq;->zzh:Lcom/google/android/gms/internal/ads/zzflq;

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zzj:[Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zzi:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzflq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zzj:[Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzflq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzflq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflq;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflq;->zzh:Lcom/google/android/gms/internal/ads/zzflq;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzk:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
