.class final Lcom/google/android/gms/internal/ads/zzbat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzb:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzb:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(Landroid/view/View;)V

    return-void
.end method
