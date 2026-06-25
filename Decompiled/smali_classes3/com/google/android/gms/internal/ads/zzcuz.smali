.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfid;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvd;Lcom/google/android/gms/internal/ads/zzfid;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzfid;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcvd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzfid;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzf(Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
