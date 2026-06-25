.class public final enum Lcom/google/android/gms/internal/ads/zzauq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzauq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzauq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzauq;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzauq;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzauq;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    const-string v1, "UNKNOWN_PROTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauq;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauq;

    const-string v2, "AFMA_SIGNALS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Lcom/google/android/gms/internal/ads/zzauq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzauq;

    const-string v3, "UNITY_SIGNALS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzauq;->zzc:Lcom/google/android/gms/internal/ads/zzauq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzauq;

    const-string v4, "PARTNER_SIGNALS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzauq;->zzd:Lcom/google/android/gms/internal/ads/zzauq;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzauq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:[Lcom/google/android/gms/internal/ads/zzauq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauq;->zze:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzauq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauq;->zzf:[Lcom/google/android/gms/internal/ads/zzauq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzauq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzauq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzauq;
    .registers 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauq;->zzd:Lcom/google/android/gms/internal/ads/zzauq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:Lcom/google/android/gms/internal/ads/zzauq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauq;->zzb:Lcom/google/android/gms/internal/ads/zzauq;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzauq;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzg:I

    return p0
.end method
