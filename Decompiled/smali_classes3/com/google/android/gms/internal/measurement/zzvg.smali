.class final Lcom/google/android/gms/internal/measurement/zzvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zza:Lcom/google/common/util/concurrent/AsyncCallable;

.field private zzb:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/AsyncCallable;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zza:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zza:Lcom/google/common/util/concurrent/AsyncCallable;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method final synthetic zza()Lcom/google/common/util/concurrent/AsyncCallable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zza:Lcom/google/common/util/concurrent/AsyncCallable;

    return-object p0
.end method

.method final synthetic zzb()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvg;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method
