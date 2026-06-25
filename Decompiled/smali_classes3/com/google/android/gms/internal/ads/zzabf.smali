.class final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzabh;

.field private final zzb:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabh;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final zzc()Landroid/view/Display;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzc()Landroid/view/Display;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzb(Lcom/google/android/gms/internal/ads/zzabh;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    return-void
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzc()Landroid/view/Display;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzb(Lcom/google/android/gms/internal/ads/zzabh;Landroid/view/Display;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
