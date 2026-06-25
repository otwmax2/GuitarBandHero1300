.class public final Lcom/google/android/gms/internal/ads/zzdth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdth;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdth;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhiz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhiz;->zzd()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzeQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Lcom/google/android/gms/internal/ads/zzbdf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzc(Lcom/google/android/gms/internal/ads/zzbcw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzbcx;Ljava/util/Map;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdgf;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
