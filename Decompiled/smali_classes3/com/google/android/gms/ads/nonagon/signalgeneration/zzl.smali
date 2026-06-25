.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;->zzb:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzB(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
