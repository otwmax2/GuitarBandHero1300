.class final synthetic Lcom/google/android/gms/internal/measurement/zzvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvm;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zza:Lcom/google/android/gms/internal/measurement/zzvm;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzvh;->zzb:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzc(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
