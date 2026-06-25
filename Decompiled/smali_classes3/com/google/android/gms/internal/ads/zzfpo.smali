.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrv;->zzc()Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
