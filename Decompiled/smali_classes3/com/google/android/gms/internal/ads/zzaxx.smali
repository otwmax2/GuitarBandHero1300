.class final Lcom/google/android/gms/internal/ads/zzaxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxy;->zzg(Lcom/google/android/gms/internal/ads/zzaxy;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzf(Lcom/google/android/gms/internal/ads/zzaxy;Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Lcom/google/android/gms/internal/ads/zzaxy;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Lcom/google/android/gms/internal/ads/zzaxy;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Lcom/google/android/gms/internal/ads/zzaxy;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxy;->zze(Lcom/google/android/gms/internal/ads/zzaxy;J)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxy;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzf(Lcom/google/android/gms/internal/ads/zzaxy;Z)V

    return-void
.end method
