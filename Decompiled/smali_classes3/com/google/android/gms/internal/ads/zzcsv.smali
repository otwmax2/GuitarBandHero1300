.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->onResume()V

    return-void
.end method
