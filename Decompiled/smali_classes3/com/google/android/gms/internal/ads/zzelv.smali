.class public final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzegp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzegp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzegl;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzegm;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzejl;

    const-string p1, "Unable to instantiate mediation adapter class."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelu;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzcbw;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdaa;->zza(Lcom/google/android/gms/internal/ads/zzczz;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzN:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkh;->zzq:Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzels;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzels;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd(Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzgep;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkh;->zzr:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkh;->zzs:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelt;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .registers 3

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzu:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;Ljava/lang/Void;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzegp;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegp;->zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzegp;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegp;->zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V

    return-void
.end method
