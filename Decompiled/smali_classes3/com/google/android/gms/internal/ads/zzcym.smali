.class public final Lcom/google/android/gms/internal/ads/zzcym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcym;->zza:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcym;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcym;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzB:Lcom/google/android/gms/internal/ads/zzbzl;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzk;)V

    return-object v1

    :cond_1
    return-object v0
.end method
