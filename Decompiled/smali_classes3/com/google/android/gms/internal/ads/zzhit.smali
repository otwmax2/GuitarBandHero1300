.class public final Lcom/google/android/gms/internal/ads/zzhit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhje;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhje;)V
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhit;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhje;->zzb()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
