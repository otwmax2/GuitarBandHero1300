.class final Lcom/google/android/gms/ads/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzt;->zzf(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzt;->zzf(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
