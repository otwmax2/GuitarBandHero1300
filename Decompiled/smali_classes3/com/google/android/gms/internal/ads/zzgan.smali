.class final Lcom/google/android/gms/internal/ads/zzgan;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/util/Map;
    .registers 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
