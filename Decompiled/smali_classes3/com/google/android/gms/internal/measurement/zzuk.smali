.class final synthetic Lcom/google/android/gms/internal/measurement/zzuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzul;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzul;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuk;->zza:Lcom/google/android/gms/internal/measurement/zzul;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzuk;->zza:Lcom/google/android/gms/internal/measurement/zzul;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzul;->zza()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
