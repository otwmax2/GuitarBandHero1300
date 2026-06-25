.class public abstract Lcom/google/android/gms/internal/ads/zzuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvj;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsg;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzpb;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzcx;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzpb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p0

    return-object p0
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p0

    return-object p0
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object p0

    return-object p0
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zza(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsh;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsh;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvr;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvr;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .registers 1

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzl()V

    :cond_0
    return-void
.end method

.method protected zzl()V
    .registers 1

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzpb;)V
    .registers 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzuh;->zzn(Lcom/google/android/gms/internal/ads/zzhy;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzk(Lcom/google/android/gms/internal/ads/zzvi;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzcx;)V

    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzhy;)V
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcx;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzcx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzvi;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzg:Lcom/google/android/gms/internal/ads/zzpb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzq()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsh;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Lcom/google/android/gms/internal/ads/zzsh;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzvr;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvq;->zzh(Lcom/google/android/gms/internal/ads/zzvr;)V

    return-void
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method protected final zzu()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic zzv()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
