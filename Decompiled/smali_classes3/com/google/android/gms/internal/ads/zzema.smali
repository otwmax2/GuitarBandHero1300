.class final Lcom/google/android/gms/internal/ads/zzema;
.super Lcom/google/android/gms/internal/ads/zzcrt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzffo;)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcrt;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzffo;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdac;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdac;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
