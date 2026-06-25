.class public final synthetic Lcom/google/android/gms/internal/ads/zzeda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzeyg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeyg;->zza()Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzewu;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
