.class public final Lcom/google/android/gms/internal/ads/zzegk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfwf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegj;->zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegj;->zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z

    move-result p0

    return p0
.end method
