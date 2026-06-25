.class public final Lcom/google/android/gms/internal/ads/zzdni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqi;->zza()Lcom/google/android/gms/internal/ads/zzdqh;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgf;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
