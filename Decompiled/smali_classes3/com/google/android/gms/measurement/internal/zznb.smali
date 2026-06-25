.class final Lcom/google/android/gms/measurement/internal/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzW(Landroid/content/ComponentName;)V

    return-void
.end method
