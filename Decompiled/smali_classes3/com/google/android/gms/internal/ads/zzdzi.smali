.class public final Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzh;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcbr;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzz;->zza()Lcom/google/android/gms/internal/ads/zzdzy;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjg;->zza(Lcom/google/android/gms/internal/ads/zzhjm;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiu;->zza(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzhip;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzi;->zza()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p0

    return-object p0
.end method
