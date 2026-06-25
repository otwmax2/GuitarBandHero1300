.class final Lcom/google/android/gms/internal/ads/zzbvh;
.super Lcom/google/android/gms/internal/ads/zzbvd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method
