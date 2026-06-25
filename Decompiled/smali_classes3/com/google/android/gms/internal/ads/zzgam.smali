.class final Lcom/google/android/gms/internal/ads/zzgam;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/util/Map;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyw;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>(I)V

    return-object p0
.end method
