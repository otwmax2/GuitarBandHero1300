.class final synthetic Lcom/google/android/gms/internal/measurement/zzud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzui;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzud;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzud;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzui;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
