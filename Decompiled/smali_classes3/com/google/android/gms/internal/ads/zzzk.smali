.class final Lcom/google/android/gms/internal/ads/zzzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzm;

.field private zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzzm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Lcom/google/android/gms/internal/ads/zzzm;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzk;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zza:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Lcom/google/android/gms/internal/ads/zzzm;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzzk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:Z

    return-void
.end method
