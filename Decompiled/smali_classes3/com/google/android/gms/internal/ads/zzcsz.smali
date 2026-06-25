.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzctb;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
