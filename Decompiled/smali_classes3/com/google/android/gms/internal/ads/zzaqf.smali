.class final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic zza:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;Landroid/os/Handler;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
