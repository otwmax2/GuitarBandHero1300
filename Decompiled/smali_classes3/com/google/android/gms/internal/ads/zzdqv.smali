.class public final Lcom/google/android/gms/internal/ads/zzdqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyh;->zza()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzo:Lcom/google/android/gms/internal/ads/zzffv;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "rewarded_interstitial"

    return-object p0

    :cond_0
    const-string p0, "rewarded"

    return-object p0
.end method
