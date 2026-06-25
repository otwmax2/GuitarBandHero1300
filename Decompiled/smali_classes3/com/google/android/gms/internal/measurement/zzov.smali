.class final synthetic Lcom/google/android/gms/internal/measurement/zzov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzpg;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpg;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
