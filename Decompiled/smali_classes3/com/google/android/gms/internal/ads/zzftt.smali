.class public final synthetic Lcom/google/android/gms/internal/ads/zzftt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzftu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zza:Lcom/google/android/gms/internal/ads/zzftu;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftt;->zza:Lcom/google/android/gms/internal/ads/zzftu;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
