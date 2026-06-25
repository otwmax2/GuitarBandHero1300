.class final synthetic Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 13

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzf:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzmf;

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzg:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzg(J)Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzb:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmf;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzd:[Lcom/google/android/gms/internal/measurement/zzjf;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Lcom/google/android/gms/internal/measurement/zzjo;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zzg:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zze()[B

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacr;

    array-length v9, v7

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmh;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x18

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unrecognized flag type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zzd(D)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb()Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmi;->zzh()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v8

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb(J)Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzmi;

    :goto_2
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmf;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:[Ljava/lang/String;

    if-eqz v3, :cond_7

    move v4, v1

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_7

    aget-object v5, v3, v4

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzmf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmg;

    return-object p0
.end method
