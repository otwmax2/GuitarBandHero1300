.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcia;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzY()V

    :cond_0
    return-void
.end method
