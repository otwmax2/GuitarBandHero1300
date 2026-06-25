.class public final enum Lcom/google/android/gms/internal/ads/zzgzu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgzu;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzgzu;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgzu;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgzu;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzgzu;->zzg:Lcom/google/android/gms/internal/ads/zzgzu;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzh:[Lcom/google/android/gms/internal/ads/zzgzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgzu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzh:[Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgzu;

    return-object v0
.end method
