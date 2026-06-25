.class public final Lcom/google/android/gms/internal/ads/zzelg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzblb;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzefo;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzdrm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzela;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .registers 3

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzdrm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v7

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzX:Z

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaa(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Landroid/content/Context;

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcul;

    const/4 v12, 0x0

    invoke-direct {v11, v0, p1, v12}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzdqo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelg;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzb:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzh:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzblb;ZLcom/google/android/gms/internal/ads/zzefo;)V

    invoke-direct {v13, v0, v7}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzc:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/gms/internal/ads/zzdqr;->zze(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzdqn;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzg()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzblq;->zzb(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzblp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzc()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelb;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzl()Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzh:Z

    if-eqz v2, :cond_0

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzelg;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2, v12}, Lcom/google/android/gms/internal/ads/zzdrh;->zzi(Lcom/google/android/gms/internal/ads/zzcgm;ZLcom/google/android/gms/internal/ads/zzblb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzl()Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzj(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelc;

    invoke-direct {v2, p0, v7, p1, v0}, Lcom/google/android/gms/internal/ads/zzelc;-><init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdqn;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelg;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
