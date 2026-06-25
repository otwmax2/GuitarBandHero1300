.class public final Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjd;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjd;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object p0

    return-object p0
.end method
