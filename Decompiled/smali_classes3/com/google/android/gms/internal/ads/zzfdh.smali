.class public final Lcom/google/android/gms/internal/ads/zzfdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfde;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzc:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfik;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzgu:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzcbb;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbb;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbb;->zzh()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzgw:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzgt:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfia;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfci;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfci;-><init>(Lcom/google/android/gms/internal/ads/zzfde;)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfik;->zza(Lcom/google/android/gms/internal/ads/zzfia;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhs;Lcom/google/android/gms/internal/ads/zzfiq;)Lcom/google/android/gms/internal/ads/zzfij;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfck;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfct;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfct;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(Lcom/google/android/gms/internal/ads/zzfde;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcq;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfij;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfhw;->zza()Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object p0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzf:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfis;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfct;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfct;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdh;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object p0

    return-object p0
.end method
