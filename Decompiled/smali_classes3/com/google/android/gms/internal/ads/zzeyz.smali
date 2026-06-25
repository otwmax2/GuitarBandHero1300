.class public final Lcom/google/android/gms/internal/ads/zzeyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyz;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyz;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyz;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyz;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeyx;-><init>(Lcom/google/android/gms/internal/ads/zzbcm;Lcom/google/android/gms/internal/ads/zzgep;Landroid/content/Context;)V

    return-object v2
.end method
