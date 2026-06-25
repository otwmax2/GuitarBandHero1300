.class public final synthetic Lcom/google/android/gms/internal/ads/zzecw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzedm;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object p0
.end method
