.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v6

    const-string v7, "https://google.com/search?"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const-string v13, "_cis"

    const-string v15, "gclid"

    if-eqz v8, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "gbraid"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "utm_id"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "dclid"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "srsltid"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "sfmc_id"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "referrer"

    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    const-string v8, "_cmp"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "intent"

    invoke-virtual {v0, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_cer"

    const-string v13, "gclid=%s"

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Activity created with referrer"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x1

    const-string v13, "_ldl"

    const-string v14, "auto"

    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    :try_start_3
    invoke-virtual {v2, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v5, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v14, v13, v0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "utm_term"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "utm_content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v14, v13, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
