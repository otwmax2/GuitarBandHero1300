.class final Lcom/google/android/gms/internal/ads/zzbki;
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
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->zzb()V

    return-void
.end method
