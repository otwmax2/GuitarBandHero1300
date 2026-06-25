.class public final synthetic Lcom/google/android/gms/internal/ads/zzexe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzexe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzexe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()Lcom/google/android/gms/internal/ads/zzhdv;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc()Lcom/google/android/gms/internal/ads/zzhdt;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhdt;->zza(J)Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb(J)Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdv;->zza(Lcom/google/android/gms/internal/ads/zzhdu;)Lcom/google/android/gms/internal/ads/zzhdv;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzexi;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzexh;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
