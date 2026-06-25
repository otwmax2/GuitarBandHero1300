.class final Lcom/google/android/gms/internal/ads/zzdpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpo;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    return-void
.end method
