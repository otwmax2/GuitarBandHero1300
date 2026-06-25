.class public final Lcom/google/android/gms/internal/ads/zzgpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgpe;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzf(Lcom/google/android/gms/internal/ads/zzgoz;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zze(Lcom/google/android/gms/internal/ads/zzgoz;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzh(Lcom/google/android/gms/internal/ads/zzgoz;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzg(Lcom/google/android/gms/internal/ads/zzgoz;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgpf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgpf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgpf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgpf;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;
    .registers 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzd()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzgpa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No Key Parser for requested key type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzd()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzgpa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgny;->zza(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Parameters Parser for requested key type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;
    .registers 7
    .param p3    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgna;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgna;->zza(Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No Key serializer for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoy;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzc:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No Key Format serializer for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgoy;)Z
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzd()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzgpa;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgoy;)Z
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzd()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzgpa;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzd:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
