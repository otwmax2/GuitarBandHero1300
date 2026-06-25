.class final Lcom/google/android/gms/internal/ads/zzbtf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtg;->zza(Lcom/google/android/gms/internal/ads/zzbtg;)Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
