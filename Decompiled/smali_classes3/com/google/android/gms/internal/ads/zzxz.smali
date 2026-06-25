.class public final synthetic Lcom/google/android/gms/internal/ads/zzxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxz;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxz;->zza:Lcom/google/android/gms/internal/ads/zzxz;

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

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzye;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzye;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzye;->zza(Lcom/google/android/gms/internal/ads/zzye;)I

    move-result p0

    return p0
.end method
