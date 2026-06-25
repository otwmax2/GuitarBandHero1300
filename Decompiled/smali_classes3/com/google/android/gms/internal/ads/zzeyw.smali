.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeyy;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method
