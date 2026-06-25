.class final Lcom/google/android/gms/internal/measurement/zzzw;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzzy;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>(Lcom/google/android/gms/internal/measurement/zzzw;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzzw;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzy;->zzg()I

    move-result p0

    return p0
.end method
