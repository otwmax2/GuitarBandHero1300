.class public final synthetic Lcom/google/android/gms/internal/ads/zzbzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzj;

.field public final synthetic zzb:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzj;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzbzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zza:Lcom/google/android/gms/internal/ads/zzbzj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzf;->zzb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzj;->zzf(Landroid/graphics/Bitmap;)V

    return-void
.end method
