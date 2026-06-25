.class public final Lcom/google/android/gms/internal/ads/zzgpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpz;->zza:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zzf(Lcom/google/android/gms/internal/ads/zzggj;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/zzgpw;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 1

    const-class p0, Lcom/google/android/gms/internal/ads/zzgpw;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgos;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgos;->zzb()Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgos;->zze()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpw;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgpy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Lcom/google/android/gms/internal/ads/zzgos;Lcom/google/android/gms/internal/ads/zzgpx;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
