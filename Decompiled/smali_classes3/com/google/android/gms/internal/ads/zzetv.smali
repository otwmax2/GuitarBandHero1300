.class public final synthetic Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzetw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzetw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetw;->zzc()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p0

    return-object p0
.end method
