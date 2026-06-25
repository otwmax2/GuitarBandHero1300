.class final Lcom/google/android/gms/internal/measurement/zzyn;
.super Lcom/google/android/gms/internal/measurement/zzyq;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzyq;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzyq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zza:Lcom/google/android/gms/internal/measurement/zzyq;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zzb:Lcom/google/android/gms/internal/measurement/zzyq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zza:Lcom/google/android/gms/internal/measurement/zzyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyq;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zzb:Lcom/google/android/gms/internal/measurement/zzyq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyq;->zzb()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyn;->zzb:Lcom/google/android/gms/internal/measurement/zzyq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyq;->zzb()V

    throw v0
.end method
