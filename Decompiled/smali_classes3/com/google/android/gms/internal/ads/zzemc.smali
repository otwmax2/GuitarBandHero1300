.class public final Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbeu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzbeu;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzbeu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzema;

    new-instance v2, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzely;->zza:Lcom/google/android/gms/internal/ads/zzely;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzv:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzffo;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzema;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzffo;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcul;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcsm;->zza(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzcrt;)Lcom/google/android/gms/internal/ads/zzcrn;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrn;->zzk()Lcom/google/android/gms/internal/ads/zzemb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkh;->zzt:Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelz;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzelz;-><init>(Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzbep;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzemc;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzgep;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkh;->zzu:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrn;->zza()Lcom/google/android/gms/internal/ads/zzcrm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzbeu;

    if-eqz p0, :cond_0

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

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbep;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->zze(Lcom/google/android/gms/internal/ads/zzber;)V

    return-void
.end method
