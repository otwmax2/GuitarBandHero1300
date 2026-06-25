.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkx;->zza(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgs;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgs;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p2, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method
