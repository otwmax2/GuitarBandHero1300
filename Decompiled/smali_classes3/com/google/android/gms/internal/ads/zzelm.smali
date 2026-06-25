.class public final Lcom/google/android/gms/internal/ads/zzelm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelm;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelm;->zze(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 4

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/lang/String;

    const-string p2, "Fail to load ad from adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;,
            Lcom/google/android/gms/internal/ads/zzekh;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcul;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeli;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzegm;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zze(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzdqn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzd()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zze()Lcom/google/android/gms/internal/ads/zzczx;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzb()Lcom/google/android/gms/internal/ads/zzcyo;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zza()Lcom/google/android/gms/internal/ads/zzdaw;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzg()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeig;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzell;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzczx;Lcom/google/android/gms/internal/ads/zzdgw;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzbyb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqn;->zzk()Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzC()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzd(Lcom/google/android/gms/internal/ads/zzdgy;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbyb;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhg;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyb;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelm;->zze(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V

    return-void
.end method
