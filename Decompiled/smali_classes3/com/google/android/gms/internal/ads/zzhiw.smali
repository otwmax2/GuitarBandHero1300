.class public final Lcom/google/android/gms/internal/ads/zzhiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;
.implements Lcom/google/android/gms/internal/ads/zzhip;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhiw;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhiw;->zza:Lcom/google/android/gms/internal/ads/zzhiw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhiw;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhiv;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhiv;
    .registers 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhiw;->zza:Lcom/google/android/gms/internal/ads/zzhiw;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhiw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhiw;->zzb:Ljava/lang/Object;

    return-object p0
.end method
