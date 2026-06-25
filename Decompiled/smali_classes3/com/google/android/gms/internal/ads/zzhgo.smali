.class public final enum Lcom/google/android/gms/internal/ads/zzhgo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhgo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhgo;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzhgo;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgo;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:Lcom/google/android/gms/internal/ads/zzhgo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgo;

    const-string v2, "TYPE_CREATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhgo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgo;->zzb:Lcom/google/android/gms/internal/ads/zzhgo;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zzhgo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->zzd:[Lcom/google/android/gms/internal/ads/zzhgo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->zzc:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgo;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhgo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->zzd:[Lcom/google/android/gms/internal/ads/zzhgo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhgo;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhgo;
    .registers 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgo;->zzb:Lcom/google/android/gms/internal/ads/zzhgo;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:Lcom/google/android/gms/internal/ads/zzhgo;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgo;->zze:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgo;->zze:I

    return p0
.end method
