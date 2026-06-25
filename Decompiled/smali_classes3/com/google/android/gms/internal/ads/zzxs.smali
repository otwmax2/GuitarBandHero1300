.class public final synthetic Lcom/google/android/gms/internal/ads/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxs;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzxs;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzam;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzam;

    iget p0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    sub-int/2addr p0, p1

    return p0
.end method
