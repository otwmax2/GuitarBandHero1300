.class public final synthetic Lcom/google/android/gms/internal/ads/zzcyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdit;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzczg;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
