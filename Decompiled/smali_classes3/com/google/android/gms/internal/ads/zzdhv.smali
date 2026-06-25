.class public final Lcom/google/android/gms/internal/ads/zzdhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Lcom/google/android/gms/internal/ads/zzdhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjc;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzd:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcum;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zze:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyh;->zza()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdgf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-direct {v4, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdhn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfgi;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
