.class final Lcom/google/android/gms/internal/ads/zzgek;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgen;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgej;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Thread;)V
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgen;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgen;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
