.class final synthetic Lcom/google/android/gms/internal/measurement/zzum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncCallable;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzum;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzum;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
