.class public final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzapz;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaqz;

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaqz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzapz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaqz;)Lcom/google/android/gms/internal/ads/zzaqw;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzaqz;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqw;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzapz;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->zzc:Lcom/google/android/gms/internal/ads/zzaqz;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
