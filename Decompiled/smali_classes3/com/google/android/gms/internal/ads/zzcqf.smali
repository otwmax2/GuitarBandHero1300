.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    const-string v1, "AFMA_updateActiveView"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zzb:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
