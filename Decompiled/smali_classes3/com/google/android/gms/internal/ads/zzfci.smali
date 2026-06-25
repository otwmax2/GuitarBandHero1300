.class final Lcom/google/android/gms/internal/ads/zzfci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:Lcom/google/android/gms/internal/ads/zzfdf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfcf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfcf;->zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfif;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfci;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcf;->zza()Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzcxx;

    return-void
.end method
