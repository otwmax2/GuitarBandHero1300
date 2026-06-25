.class public final synthetic Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebo;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzebo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p0

    :catch_1
    :cond_0
    :goto_0
    return-object p1
.end method
