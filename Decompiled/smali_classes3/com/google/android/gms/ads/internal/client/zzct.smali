.class public final Lcom/google/android/gms/ads/internal/client/zzct;
.super Lcom/google/android/gms/ads/internal/client/zzcr;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzct;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzct;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    invoke-interface {p0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    return-void
.end method
