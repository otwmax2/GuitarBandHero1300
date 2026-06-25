.class public final Lcom/google/android/gms/internal/ads/zzegu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcra;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzblb;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcra;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzefo;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzdrm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegr;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Ljava/util/concurrent/Executor;

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
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzc:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v0, v1, p1, p4}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v6

    iget-boolean p4, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzX:Z

    invoke-interface {v6, p4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaa(Z)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Landroid/content/Context;

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcul;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzh:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegw;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzfgi;ZLcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzefo;)V

    invoke-direct {p2, v2, v6}, Lcom/google/android/gms/internal/ads/zzdhp;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcgm;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqy;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzffn;->zzab:I

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcqy;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-virtual {v0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zza(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzcqy;)Lcom/google/android/gms/internal/ads/zzcqx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqx;->zzh()Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzh:Z

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, v6, p3, p4}, Lcom/google/android/gms/internal/ads/zzdrh;->zzi(Lcom/google/android/gms/internal/ads/zzcgm;ZLcom/google/android/gms/internal/ads/zzblb;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqx;->zzc()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-direct {p3, v6}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqx;->zzh()Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    invoke-static {v6, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzj(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {p3, p0, v6, v5, p1}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcqx;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zze:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
