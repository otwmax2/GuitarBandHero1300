.class public final Lcom/google/android/gms/internal/ads/zzerm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/internal/ads/zzfcl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0xf

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/internal/ads/zzfcl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcl;->zza()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcl;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Lcom/google/android/gms/internal/ads/zzerm;)V

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc(Landroid/os/Bundle;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/internal/ads/zzfcl;

    const-string v0, "key_schema"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcl;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
