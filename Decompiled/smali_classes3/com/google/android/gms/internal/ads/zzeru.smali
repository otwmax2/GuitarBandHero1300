.class public final synthetic Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzerv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzerv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerv;->zzc()Lcom/google/android/gms/internal/ads/zzerw;

    move-result-object p0

    return-object p0
.end method
