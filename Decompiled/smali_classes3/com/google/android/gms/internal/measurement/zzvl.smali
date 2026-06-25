.class final Lcom/google/android/gms/internal/measurement/zzvl;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    return-void
.end method


# virtual methods
.method protected final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p0

    return p0
.end method

.method final synthetic zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:I

    return p0
.end method
