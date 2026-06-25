.class final Lcom/google/android/gms/internal/ads/zzfyo;
.super Lcom/google/android/gms/internal/ads/zzfys;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyo;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Lcom/google/android/gms/internal/ads/zzfyw;Lcom/google/android/gms/internal/ads/zzfyr;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(I)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyo;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Lcom/google/android/gms/internal/ads/zzfyw;I)V

    return-object v0
.end method
