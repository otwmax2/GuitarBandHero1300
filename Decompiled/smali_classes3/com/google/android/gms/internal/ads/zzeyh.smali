.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzeyi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
