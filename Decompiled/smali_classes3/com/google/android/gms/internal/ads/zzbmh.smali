.class public final Lcom/google/android/gms/internal/ads/zzbmh;
.super Lcom/google/android/gms/internal/ads/zzblz;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 1

    const-string p0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    const-string p0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method
