.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
