.class final Lcom/google/android/gms/internal/ads/zzdpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpq;->zzb:Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
