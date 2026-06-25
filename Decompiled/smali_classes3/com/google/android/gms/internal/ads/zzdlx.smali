.class final Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmu;

.field final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdmu;->zzo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdmu;->zzp()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdlu;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdmu;->zzm()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzb:Landroid/view/ViewGroup;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmu;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
