.class final Lcom/google/android/gms/internal/ads/zzgae;
.super Lcom/google/android/gms/internal/ads/zzgbr;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbr;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
