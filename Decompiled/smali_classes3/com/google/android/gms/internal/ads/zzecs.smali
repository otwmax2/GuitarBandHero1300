.class final Lcom/google/android/gms/internal/ads/zzecs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpj;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzect;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzjh:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxg;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxg;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_post_body"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxg;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "base_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzect;->zzc:Lorg/json/JSONObject;

    const-string v3, "signals"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "headers"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzedh;->zza:I

    const-string v3, "response_code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzedh;->zzd:J

    const-string v4, "latency"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxg;->zzi()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
