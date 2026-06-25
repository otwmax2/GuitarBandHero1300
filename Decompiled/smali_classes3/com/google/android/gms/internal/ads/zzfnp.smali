.class public final Lcom/google/android/gms/internal/ads/zzfnp;
.super Lcom/google/android/gms/internal/ads/zzfns;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfnp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnp;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfns;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfnp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnp;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzc()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnc;->zzg()Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzk(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnc;->zzf()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
