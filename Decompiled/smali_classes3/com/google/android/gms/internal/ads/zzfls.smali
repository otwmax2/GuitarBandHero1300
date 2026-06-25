.class public final enum Lcom/google/android/gms/internal/ads/zzfls;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfls;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfls;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzfls;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfls;

    const-string v1, "ORIENTATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfls;

    const-string v2, "ORIENTATION_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zzb:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfls;

    const-string v3, "ORIENTATION_LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfls;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfls;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfls;->zzd:Lcom/google/android/gms/internal/ads/zzfls;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzf:[Lcom/google/android/gms/internal/ads/zzfls;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zze:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfls;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzf:[Lcom/google/android/gms/internal/ads/zzfls;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfls;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfls;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfls;->zzd:Lcom/google/android/gms/internal/ads/zzfls;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfls;->zzg:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
