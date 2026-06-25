.class public final Lcom/google/android/gms/internal/ads/zzhdc;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzhat;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhat;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhdc;)Lcom/google/android/gms/internal/ads/zzhat;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhas;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zzg(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>(Lcom/google/android/gms/internal/ads/zzhdc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhda;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhda;-><init>(Lcom/google/android/gms/internal/ads/zzhdc;I)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhat;->size()I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhat;
    .registers 1

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhat;->zze(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdc;->zza:Lcom/google/android/gms/internal/ads/zzhat;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhat;->zzh()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
