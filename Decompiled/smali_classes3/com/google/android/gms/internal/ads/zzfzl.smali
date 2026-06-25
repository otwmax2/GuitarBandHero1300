.class final Lcom/google/android/gms/internal/ads/zzfzl;
.super Lcom/google/android/gms/internal/ads/zzfxn;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzn;I)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
