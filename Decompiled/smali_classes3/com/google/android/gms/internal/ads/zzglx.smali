.class public final Lcom/google/android/gms/internal/ads/zzglx;
.super Lcom/google/android/gms/internal/ads/zzgly;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgly;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/ads/zzglw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzglv;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglv;-><init>([BI)V

    return-object p0
.end method
