.class public final synthetic Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzazx;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->zzd:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzq(IIZ)V

    return-void
.end method
