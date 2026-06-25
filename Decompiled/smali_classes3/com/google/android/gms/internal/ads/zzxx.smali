.class public final synthetic Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxx;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzxx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyf;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzyf;->zza(Lcom/google/android/gms/internal/ads/zzyf;)I

    move-result p0

    return p0
.end method
