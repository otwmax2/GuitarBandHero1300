.class public final Lcom/google/android/gms/internal/ads/zzbza;
.super Lcom/google/android/gms/internal/ads/zzbyf;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzb:I

    return-void
.end method


# virtual methods
.method public final zze()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzb:I

    return p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Ljava/lang/String;

    return-object p0
.end method
