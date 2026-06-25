.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zza:Lcom/google/android/gms/internal/ads/zzdrh;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zza:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
