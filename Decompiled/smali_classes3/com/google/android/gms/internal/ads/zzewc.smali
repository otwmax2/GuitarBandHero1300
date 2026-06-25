.class public final Lcom/google/android/gms/internal/ads/zzewc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcad;Lcom/google/android/gms/internal/ads/zzgep;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x22

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Lcom/google/android/gms/internal/ads/zzewc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewd;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcad;->zzp(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_4

    move-object p0, v0

    goto :goto_3

    :cond_4
    const-string p0, "fa"

    :goto_3
    const-string v2, "TIME_OUT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzaf:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_5
    move-object v7, v0

    if-nez p0, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, p0

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzewd;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
