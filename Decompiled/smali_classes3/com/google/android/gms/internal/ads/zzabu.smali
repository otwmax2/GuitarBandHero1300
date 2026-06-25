.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzir;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Lcom/google/android/gms/internal/ads/zzabu;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzir;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .registers 7

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzabv;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzir;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzr(Lcom/google/android/gms/internal/ads/zzir;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabv;->zzl(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzir;)V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzs(Lcom/google/android/gms/internal/ads/zzir;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzu(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabv;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabv;->zzt(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdp;)V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzv(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabn;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzabu;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdp;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzdp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
