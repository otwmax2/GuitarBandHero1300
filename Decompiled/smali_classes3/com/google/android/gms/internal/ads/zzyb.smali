.class public final synthetic Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzyb;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyb;->zza:Lcom/google/android/gms/internal/ads/zzyb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzk()Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzyu;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzc;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzc;->zzb(II)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzc;->zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()I

    move-result p0

    return p0
.end method
