.class final Lcom/google/android/gms/ads/rewarded/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method
