.class public final Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/search/SearchAdRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google/android/gms/ads/search/zza;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google/android/gms/ads/search/zzb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/search/SearchAdRequest;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/zzb;Lcom/google/android/gms/ads/search/zzc;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-void
.end method


# virtual methods
.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method final zza()Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p0

    return-object p0
.end method
