.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfko;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdtj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcz;)V

    :cond_0
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdtj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcz;)V

    :cond_0
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdtj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcx;->zzb(Lcom/google/android/gms/internal/ads/zzbcz;)V

    :cond_0
    return-void
.end method
