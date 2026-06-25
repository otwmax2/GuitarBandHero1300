.class final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzba;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzba;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzba;->zze()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dma_consent_settings"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzl()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzj(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
