.class public final synthetic Lcom/google/android/gms/internal/ads/zzeco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewu;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzewu;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
