.class public final Lcom/google/android/gms/internal/ads/zzepd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zze:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgep;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgi;Landroid/view/ViewGroup;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Landroid/view/View;

    return-void
.end method

.method private final zze()Ljava/util/List;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Landroid/view/View;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "index_of_child"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p0, v1, Landroid/view/View;

    if-eqz p0, :cond_2

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkJ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzepd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzepc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzepc;-><init>(Lcom/google/android/gms/internal/ads/zzepd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzepe;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepd;->zze()Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v2
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzepe;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzepe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepd;->zze()Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzepe;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v2
.end method
