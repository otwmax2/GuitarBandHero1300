.class final Lcom/google/android/gms/internal/ads/zzhil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhim;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:Lcom/google/android/gms/internal/ads/zzhim;

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:I

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhil;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
