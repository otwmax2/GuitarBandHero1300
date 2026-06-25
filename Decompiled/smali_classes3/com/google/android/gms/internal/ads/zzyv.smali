.class public final synthetic Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzyv;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzyv;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzyw;)I

    move-result p0

    return p0
.end method
