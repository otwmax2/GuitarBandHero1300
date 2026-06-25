.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzfzn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zza:Lcom/google/android/gms/internal/ads/zzdk;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdh;->zza:Lcom/google/android/gms/internal/ads/zzdh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object p0
.end method

.method public final zzb(I)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfzn;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zza()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
