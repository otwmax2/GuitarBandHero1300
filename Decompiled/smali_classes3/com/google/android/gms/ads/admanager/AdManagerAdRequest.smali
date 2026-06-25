.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
.super Lcom/google/android/gms/ads/AdRequest;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/google/android/gms/ads/admanager/zza;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getCustomTargeting()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
