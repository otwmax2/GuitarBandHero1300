.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdme;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmk;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Lcom/google/android/gms/internal/ads/zzcia;)V

    const-string p0, "overlayHtml"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string p0, "baseUrl"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "text/html"

    const-string p1, "UTF-8"

    invoke-interface {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgm;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
