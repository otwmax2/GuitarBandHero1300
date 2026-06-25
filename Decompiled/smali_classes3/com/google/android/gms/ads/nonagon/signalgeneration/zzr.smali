.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcat;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;Lcom/google/android/gms/internal/ads/zzcat;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzq(Lcom/google/android/gms/internal/ads/zzcat;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    move-result-object p0

    return-object p0
.end method
