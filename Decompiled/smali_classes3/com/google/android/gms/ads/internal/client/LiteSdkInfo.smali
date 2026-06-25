.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzck;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzck;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbqo;
    .registers 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .registers 4

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzen;

    const v0, 0xe606ab8

    const v1, 0xe606798

    const-string v2, "23.1.0"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
