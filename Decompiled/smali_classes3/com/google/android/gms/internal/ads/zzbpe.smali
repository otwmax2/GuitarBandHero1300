.class public final Lcom/google/android/gms/internal/ads/zzbpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnv;
.implements Lcom/google/android/gms/internal/ads/zzbpd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpd;

.field private final zzb:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnu;->zzc(Lcom/google/android/gms/internal/ads/zzbnv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbky;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbky;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Lcom/google/android/gms/internal/ads/zzbnv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzbnv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
