.class final Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbg;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbg;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbbg;->zzc:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzbbg;->zza:J

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzbbg;->zza:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
