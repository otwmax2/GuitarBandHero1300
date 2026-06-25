.class final Lcom/google/android/gms/internal/ads/zzhdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdb;->zzb:Lcom/google/android/gms/internal/ads/zzhdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdc;->zza(Lcom/google/android/gms/internal/ads/zzhdc;)Lcom/google/android/gms/internal/ads/zzhat;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhat;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdb;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
