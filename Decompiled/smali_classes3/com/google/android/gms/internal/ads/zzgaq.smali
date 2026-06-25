.class final Lcom/google/android/gms/internal/ads/zzgaq;
.super Lcom/google/android/gms/internal/ads/zzgap;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgar;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgap;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfzy;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgau;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgau;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxh;)V

    return-object v1
.end method
