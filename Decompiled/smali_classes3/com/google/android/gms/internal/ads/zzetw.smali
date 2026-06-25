.class public final Lcom/google/android/gms/internal/ads/zzetw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetw;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzd:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzb:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x16

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetv;-><init>(Lcom/google/android/gms/internal/ads/zzetw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetw;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetx;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfV:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzd:Ljava/util/Set;

    const-string v1, "banner"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzb:Landroid/view/ViewGroup;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfW:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzd:Ljava/util/Set;

    const-string v2, "native"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetw;->zzc:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetx;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method
