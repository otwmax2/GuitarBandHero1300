.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqs;->zza:Lcom/google/android/gms/internal/ads/zzeqt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqt;->zza:Lcom/google/android/gms/internal/ads/zzcbh;

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "AppSetIdInfoSignal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzequ;

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzequ;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
