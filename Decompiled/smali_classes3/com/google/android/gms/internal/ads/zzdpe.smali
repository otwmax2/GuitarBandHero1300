.class final Lcom/google/android/gms/internal/ads/zzdpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgs;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpf;Ljava/lang/String;)V
    .registers 3

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzb:Lcom/google/android/gms/internal/ads/zzdpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzb:Lcom/google/android/gms/internal/ads/zzdpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpf;->zzc(Lcom/google/android/gms/internal/ads/zzdpf;)Lcom/google/android/gms/internal/ads/zzdkt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpf;->zzc(Lcom/google/android/gms/internal/ads/zzdpf;)Lcom/google/android/gms/internal/ads/zzdkt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkt;->zzE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method
