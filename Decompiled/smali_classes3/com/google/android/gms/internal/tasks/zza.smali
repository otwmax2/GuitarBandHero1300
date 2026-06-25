.class public final Lcom/google/android/gms/internal/tasks/zza;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-tasks@@18.4.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void
.end method
