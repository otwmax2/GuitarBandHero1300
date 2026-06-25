.class public final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdim;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzblb;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzefo;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzdim;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

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

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeij;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzdrm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeik;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzX:Z

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaa(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    move-object v2, v9

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeil;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    move-object v8, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzeil;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzfgi;ZLcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzefo;)V

    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzdhp;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzdim;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zze(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzc()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeih;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzk()Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzi(Lcom/google/android/gms/internal/ads/zzcgm;ZLcom/google/android/gms/internal/ads/zzblb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzk()Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzj(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeii;

    invoke-direct {v2, p0, v9, p1, v0}, Lcom/google/android/gms/internal/ads/zzeii;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzdhm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
