.class public final enum Lcom/google/android/gms/internal/ads/zzhfg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhfg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhfg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhfg;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhfg;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhfg;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhfg;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzhfg;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfg;

    const-string v1, "SURFACE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:Lcom/google/android/gms/internal/ads/zzhfg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfg;

    const-string v2, "BUBBLE_MAINPAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:Lcom/google/android/gms/internal/ads/zzhfg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfg;

    const-string v3, "BUBBLE_SUBPAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhfg;

    const-string v4, "DOWNLOADS_PAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:Lcom/google/android/gms/internal/ads/zzhfg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhfg;

    const-string v5, "DOWNLOAD_PROMPT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhfg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhfg;

    const-string v6, "DOWNLOAD_NOTIFICATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfg;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zzh:[Lcom/google/android/gms/internal/ads/zzhfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zzg:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhfg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfg;->zzh:[Lcom/google/android/gms/internal/ads/zzhfg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhfg;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhfg;
    .registers 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzf:Lcom/google/android/gms/internal/ads/zzhfg;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfg;->zze:Lcom/google/android/gms/internal/ads/zzhfg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzd:Lcom/google/android/gms/internal/ads/zzhfg;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzc:Lcom/google/android/gms/internal/ads/zzhfg;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzb:Lcom/google/android/gms/internal/ads/zzhfg;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfg;->zza:Lcom/google/android/gms/internal/ads/zzhfg;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzi:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhfg;->zzi:I

    return p0
.end method
