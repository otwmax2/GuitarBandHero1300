.class public final synthetic Lcom/google/android/gms/internal/ads/zzews;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewu;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzewr;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewu;JLcom/google/android/gms/internal/ads/zzewr;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzews;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzews;->zzc:Lcom/google/android/gms/internal/ads/zzewr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzews;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzews;->zza:Lcom/google/android/gms/internal/ads/zzewu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzews;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzews;->zzc:Lcom/google/android/gms/internal/ads/zzewr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzews;->zzd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzewu;->zzb(JLcom/google/android/gms/internal/ads/zzewr;Landroid/os/Bundle;)V

    return-void
.end method
