.class public final synthetic Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzev;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzev;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzev;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzev;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method
