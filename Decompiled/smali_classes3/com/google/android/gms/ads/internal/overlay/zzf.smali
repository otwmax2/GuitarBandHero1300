.class final Lcom/google/android/gms/ads/internal/overlay/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
