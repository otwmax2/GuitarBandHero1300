.class public final Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmx;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmx;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmx;->zzb()Z

    move-result v0

    return v0
.end method
