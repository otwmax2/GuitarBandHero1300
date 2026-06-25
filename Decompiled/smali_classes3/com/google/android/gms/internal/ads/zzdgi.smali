.class public final Lcom/google/android/gms/internal/ads/zzdgi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgi;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgi;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgi;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgi;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgi;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhjj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhjj;->zzc()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgi;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcum;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgh;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdgh;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzffn;)V

    return-object v2
.end method
