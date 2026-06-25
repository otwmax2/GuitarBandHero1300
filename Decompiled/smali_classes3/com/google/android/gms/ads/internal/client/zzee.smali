.class final Lcom/google/android/gms/ads/internal/client/zzee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 1

    const-string p0, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    return-object p0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .registers 1

    sget-object p0, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object p0
.end method

.method public final getLatency()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
