.class public final synthetic Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdob;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdob;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdob;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzb:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdob;->zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbgo;

    move-result-object p0

    return-object p0
.end method
