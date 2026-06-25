.class public final Lcom/google/android/gms/ads/internal/overlay/zzu;
.super Lcom/google/android/gms/ads/internal/overlay/zzm;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final zzl(Landroid/os/Bundle;)V
    .registers 2

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzn:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
