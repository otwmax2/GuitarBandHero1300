.class final Lcom/google/android/gms/internal/ads/zzgbg;
.super Lcom/google/android/gms/internal/ads/zzgay;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgbg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgay;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Ordering.natural().reverse()"

    return-object p0
.end method
