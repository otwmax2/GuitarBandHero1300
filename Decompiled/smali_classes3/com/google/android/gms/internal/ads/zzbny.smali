.class public final synthetic Lcom/google/android/gms/internal/ads/zzbny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbky;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbky;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbky;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzboe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbky;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboe;->zzb(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzbky;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
