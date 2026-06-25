.class final Lcom/google/android/gms/internal/ads/zzgwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxd;Lcom/google/android/gms/internal/ads/zzgwo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgxd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GmsCore_OpenSSL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AndroidOpenSSL"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:Lcom/google/android/gms/internal/ads/zzgxd;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
