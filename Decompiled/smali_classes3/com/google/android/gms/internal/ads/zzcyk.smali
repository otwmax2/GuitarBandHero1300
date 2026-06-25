.class public final Lcom/google/android/gms/internal/ads/zzcyk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyj;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzego;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->zza()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyj;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzffq;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyk;->zza()Lcom/google/android/gms/internal/ads/zzcyj;

    move-result-object p0

    return-object p0
.end method
