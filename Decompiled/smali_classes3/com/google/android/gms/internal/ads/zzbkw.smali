.class final Lcom/google/android/gms/internal/ads/zzbkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "start"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzau(Z)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p2, "stop"

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzau(Z)V

    :cond_1
    return-void
.end method
