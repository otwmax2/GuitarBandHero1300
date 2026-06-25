.class final Lcom/google/android/gms/internal/ads/zzgaw;
.super Lcom/google/android/gms/internal/ads/zzgay;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgaw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgaw;->zza:Lcom/google/android/gms/internal/ads/zzgaw;

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Ordering.natural()"

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgay;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    return-object p0
.end method
