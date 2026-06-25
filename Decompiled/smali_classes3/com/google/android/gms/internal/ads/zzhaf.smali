.class public final Lcom/google/android/gms/internal/ads/zzhaf;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhae;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhae;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:Lcom/google/android/gms/internal/ads/zzhae;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:Lcom/google/android/gms/internal/ads/zzhae;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhae;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
