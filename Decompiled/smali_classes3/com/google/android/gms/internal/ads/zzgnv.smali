.class final Lcom/google/android/gms/internal/ads/zzgnv;
.super Lcom/google/android/gms/internal/ads/zzgny;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnw;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgny;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnv;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p0

    return-object p0
.end method
