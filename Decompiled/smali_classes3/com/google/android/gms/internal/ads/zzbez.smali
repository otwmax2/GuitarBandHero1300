.class final Lcom/google/android/gms/internal/ads/zzbez;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfa;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzb:Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 4

    const-string v0, "Failed to generate query info for Custom Tab error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzb:Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/internal/ads/zzbfa;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error creating PACT Error Response JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzb:Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Lcom/google/android/gms/internal/ads/zzbfa;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error creating PACT Signal Response JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
