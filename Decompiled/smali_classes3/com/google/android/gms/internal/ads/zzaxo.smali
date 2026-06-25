.class final Lcom/google/android/gms/internal/ads/zzaxo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxo;->zza:Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    return-void
.end method
