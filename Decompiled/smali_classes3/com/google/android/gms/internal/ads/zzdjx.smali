.class public final Lcom/google/android/gms/internal/ads/zzdjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpx;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdpx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdpx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    return-object p0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
