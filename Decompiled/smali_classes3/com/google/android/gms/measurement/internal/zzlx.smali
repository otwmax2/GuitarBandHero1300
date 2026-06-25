.class final Lcom/google/android/gms/measurement/internal/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlx;->zza:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzv()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void
.end method
