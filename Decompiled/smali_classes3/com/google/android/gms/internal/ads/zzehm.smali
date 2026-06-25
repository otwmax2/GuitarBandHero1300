.class public final synthetic Lcom/google/android/gms/internal/ads/zzehm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeho;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzb:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeho;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
