.class final synthetic Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Ljava/util/concurrent/Callable;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
