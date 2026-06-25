.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcpk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbkx;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdgn;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p0, "URL missing from click GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjy;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbjy;-><init>(Lcom/google/android/gms/internal/ads/zzcpk;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method
