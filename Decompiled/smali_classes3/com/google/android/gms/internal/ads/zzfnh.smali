.class public final enum Lcom/google/android/gms/internal/ads/zzfnh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfnh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfnh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfnh;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfnh;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnh;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnh;

    const-string v2, "JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "javascript"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnh;

    const-string v3, "NONE"

    const/4 v4, 0x2

    const-string v5, "none"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:[Lcom/google/android/gms/internal/ads/zzfnh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfnh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnh;->zzd:[Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfnh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnh;->zze:Ljava/lang/String;

    return-object p0
.end method
