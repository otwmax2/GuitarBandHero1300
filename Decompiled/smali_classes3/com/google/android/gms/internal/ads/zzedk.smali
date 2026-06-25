.class public final Lcom/google/android/gms/internal/ads/zzedk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzb:Lcom/google/android/gms/internal/ads/zzbxg;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzbxg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedk;->zzb:Lcom/google/android/gms/internal/ads/zzbxg;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzedk;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
