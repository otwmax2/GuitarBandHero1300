.class final Lcom/google/android/gms/internal/ads/zzbvi;
.super Lcom/google/android/gms/internal/ads/zzbvd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zza:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method
