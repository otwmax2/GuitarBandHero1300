.class public final synthetic Lcom/google/android/gms/internal/ads/zzetr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzets;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzets;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzets;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetr;->zza:Lcom/google/android/gms/internal/ads/zzets;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzets;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p0

    return-object p0
.end method
