.class final Lcom/google/android/gms/internal/ads/zzdjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcty;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdlj;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzdlj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zze:Lcom/google/android/gms/internal/ads/zzdlj;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegj;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeix;

    if-eqz p1, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzegk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcua;->zza:Lcom/google/android/gms/internal/ads/zzcua;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfwf;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegj;

    if-nez p0, :cond_5

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zze:Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlj;->zze()Lcom/google/android/gms/internal/ads/zzbip;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcty;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcty;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegj;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    return-object v1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcub;->zza:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzfwf;)V

    return-object p1
.end method
