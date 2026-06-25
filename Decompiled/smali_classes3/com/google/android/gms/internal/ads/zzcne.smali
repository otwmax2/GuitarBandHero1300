.class public final Lcom/google/android/gms/internal/ads/zzcne;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v0
.end method
