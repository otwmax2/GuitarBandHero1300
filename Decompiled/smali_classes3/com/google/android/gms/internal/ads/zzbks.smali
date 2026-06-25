.class final Lcom/google/android/gms/internal/ads/zzbks;
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
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzK()Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgs;->zzc()V

    :cond_0
    return-void
.end method
