.class final synthetic Lcom/google/android/gms/internal/measurement/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzqt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzqt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zza:Lcom/google/android/gms/internal/measurement/zzqt;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpf;->zza:Lcom/google/android/gms/internal/measurement/zzqt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzqt;->zzc(Lcom/google/android/gms/internal/measurement/zzqv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
