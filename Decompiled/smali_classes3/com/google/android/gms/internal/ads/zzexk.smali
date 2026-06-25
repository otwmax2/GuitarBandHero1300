.class public final synthetic Lcom/google/android/gms/internal/ads/zzexk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzexm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzexm;

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzexm;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzexn;

    move-result-object p0

    return-object p0
.end method
