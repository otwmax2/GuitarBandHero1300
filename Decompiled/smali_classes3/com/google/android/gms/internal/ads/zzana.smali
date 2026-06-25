.class public final synthetic Lcom/google/android/gms/internal/ads/zzana;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzana;->zza:Lcom/google/android/gms/internal/ads/zzana;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzamq;

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
