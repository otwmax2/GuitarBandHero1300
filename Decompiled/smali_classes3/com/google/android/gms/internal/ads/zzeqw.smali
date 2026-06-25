.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqx;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqx;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzeqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzeqx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zzb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeqx;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
