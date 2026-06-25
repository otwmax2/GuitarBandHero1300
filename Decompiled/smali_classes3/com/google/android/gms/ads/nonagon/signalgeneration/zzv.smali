.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

.field public final synthetic zzb:Ljava/util/List;

.field public final synthetic zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzC(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
