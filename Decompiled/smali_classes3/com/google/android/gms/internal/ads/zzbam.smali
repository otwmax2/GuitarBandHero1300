.class public final Lcom/google/android/gms/internal/ads/zzbam;
.super Lcom/google/android/gms/ads/internal/client/zzca;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
