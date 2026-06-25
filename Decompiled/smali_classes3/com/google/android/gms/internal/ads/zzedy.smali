.class public final Lcom/google/android/gms/internal/ads/zzedy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeej;->zza()Lcom/google/android/gms/internal/ads/zzeeh;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcio;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedx;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzedx;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1
.end method
