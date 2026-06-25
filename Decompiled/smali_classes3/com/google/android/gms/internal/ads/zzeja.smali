.class public final synthetic Lcom/google/android/gms/internal/ads/zzeja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeja;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeja;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zze(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
