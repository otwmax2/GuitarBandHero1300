.class public final Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrt;->zza()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrt;->zza()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
