.class final Lcom/google/android/gms/internal/ads/zzbmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
