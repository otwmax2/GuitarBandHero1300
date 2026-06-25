.class final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamp;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzamp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Lcom/google/android/gms/internal/ads/zzamp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamv;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
