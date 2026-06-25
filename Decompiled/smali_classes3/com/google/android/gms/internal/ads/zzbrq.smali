.class public final Lcom/google/android/gms/internal/ads/zzbrq;
.super Lcom/google/android/gms/internal/ads/zzbqw;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    move-result p0

    return p0
.end method
