.class public final Lcom/google/android/gms/internal/ads/zzhim;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhin;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhin;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:Lcom/google/android/gms/internal/ads/zzhin;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhim;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhil;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhim;)V

    return-object v0
.end method

.method public final size()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:Lcom/google/android/gms/internal/ads/zzhin;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Ljava/lang/String;)V

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhim;->zza:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
