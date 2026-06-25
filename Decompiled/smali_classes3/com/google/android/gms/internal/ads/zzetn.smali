.class public final synthetic Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeto;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzeto;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Lcom/google/android/gms/internal/ads/zzeto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeto;->zzc()Lcom/google/android/gms/internal/ads/zzetp;

    move-result-object p0

    return-object p0
.end method
