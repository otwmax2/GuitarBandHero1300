.class final Lcom/google/android/gms/measurement/internal/zzmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Failed to send current screen to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    move-object v5, v4

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
