.class public final Lcom/google/android/gms/internal/ads/zzcdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcdb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(IIII)V
    .registers 6

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcdb;->zzF(IIII)V

    :cond_0
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcdm;)V
    .registers 20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzm()Lcom/google/android/gms/internal/ads/zzbem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzk()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vpr2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zza:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcdn;->zzm()Lcom/google/android/gms/internal/ads/zzbem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zza()Lcom/google/android/gms/internal/ads/zzbeo;

    move-result-object v10

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;IZLcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzcdm;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    move/from16 v2, p4

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzF(IIII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzz(Z)V

    return-void
.end method

.method public final zze()V
    .registers 3

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    :cond_0
    return-void
.end method

.method public final zzf()V
    .registers 2

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzu()V

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdc;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzC(I)V

    :cond_0
    return-void
.end method
