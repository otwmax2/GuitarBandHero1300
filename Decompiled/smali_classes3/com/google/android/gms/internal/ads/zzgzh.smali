.class final Lcom/google/android/gms/internal/ads/zzgzh;
.super Lcom/google/android/gms/internal/ads/zzgzg;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .registers 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzs;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    return p0
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzr;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    return-object p0
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzk;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzr;

    const/4 p0, 0x0

    throw p0
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzhbl;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzf;->zzc(Lcom/google/android/gms/internal/ads/zzhbl;I)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object p0

    return-object p0
.end method

.method final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgzt;

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    if-eqz v0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzL(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzK(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzJ(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzI(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzA(Ljava/util/List;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    sget p4, Lcom/google/android/gms/internal/ads/zzhci;->zza:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p4, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzhaa;->zza(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v3, p6, p7}, Lcom/google/android/gms/internal/ads/zzhci;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move-result-object p6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, p4, :cond_3

    invoke-interface {p0, v2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzN(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzx(Ljava/util/List;)V

    goto :goto_2

    :pswitch_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzB(Ljava/util/List;)V

    goto :goto_2

    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzC(Ljava/util/List;)V

    goto :goto_2

    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzF(Ljava/util/List;)V

    goto :goto_2

    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzO(Ljava/util/List;)V

    goto :goto_2

    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzG(Ljava/util/List;)V

    goto :goto_2

    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzD(Ljava/util/List;)V

    goto :goto_2

    :pswitch_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhby;->zzz(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p5, p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzk(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)V

    return-object p6

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zzn:Lcom/google/android/gms/internal/ads/zzhdn;

    if-ne p0, v0, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzg()I

    move-result p0

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhaa;->zza(I)Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p1, v1, p0, p6, p7}, Lcom/google/android/gms/internal/ads/zzhci;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :cond_6
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdn;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_3

    :pswitch_f
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzn()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzm()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_12
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzh()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzj()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzp()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_16
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    if-nez p1, :cond_8

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Lcom/google/android/gms/internal/ads/zzgzj;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p1

    move-object p7, p0

    check-cast p7, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgzv;->zzce()Z

    move-result p7

    if-nez p7, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p1, p7, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p5, p0, p7}, Lcom/google/android/gms/internal/ads/zzgzk;->zzk(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)V

    move-object p0, p7

    :cond_7
    invoke-interface {p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhby;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    return-object p6

    :cond_8
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzc:Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzhby;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzf;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_17
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    if-nez p1, :cond_a

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Lcom/google/android/gms/internal/ads/zzgzj;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p1

    move-object p7, p0

    check-cast p7, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgzv;->zzce()Z

    move-result p7

    if-nez p7, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhcg;->zze()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p1, p7, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p5, p0, p7}, Lcom/google/android/gms/internal/ads/zzgzk;->zzk(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)V

    move-object p0, p7

    :cond_9
    invoke-interface {p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhby;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzgzf;)V

    return-object p6

    :cond_a
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzc:Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzhby;->zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzf;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_18
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzt()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzP()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :pswitch_1a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzf()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :pswitch_1b
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzk()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :pswitch_1c
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzg()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :pswitch_1d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzo()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :pswitch_1e
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzl()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :pswitch_1f
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzb()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :pswitch_20
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhby;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    if-eqz p2, :cond_b

    invoke-virtual {p5, p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzh(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)V

    return-object p6

    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdn;->ordinal()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_c

    const/16 p2, 0xa

    if-eq p1, p2, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzgzk;->zzf(Lcom/google/android/gms/internal/ads/zzgzj;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhbl;->zzcZ()Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzaS(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzbs()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object p0

    :cond_d
    :goto_4
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p5, p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzk(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)V

    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method final zzf(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzr;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgzr;->zza:Lcom/google/android/gms/internal/ads/zzgzk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzi()V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzhby;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzt;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzgzt;->zzc:Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzhby;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzf;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p4, p1, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzk(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)V

    return-void
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzgyj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgzk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzt;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzgzt;->zzc:Lcom/google/android/gms/internal/ads/zzhbl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzcY()Lcom/google/android/gms/internal/ads/zzhbk;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzl()Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhbk;->zzaW(Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzhbk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzbs()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object p0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgzt;->zzd:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p4, p2, p0}, Lcom/google/android/gms/internal/ads/zzgzk;->zzk(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzz(I)V

    return-void
.end method

.method final zzi(Lcom/google/android/gms/internal/ads/zzhbl;)Z
    .registers 2

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzgzr;

    return p0
.end method

.method final zzj(Lcom/google/android/gms/internal/ads/zzgzb;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzs;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdn;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhci;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhci;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Lcom/google/android/gms/internal/ads/zzhcg;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhci;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Lcom/google/android/gms/internal/ads/zzhcg;)V

    return-void

    :pswitch_9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhci;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void

    :pswitch_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :pswitch_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhci;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgzb;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdn;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzD(IJ)V

    return-void

    :pswitch_13
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzB(II)V

    return-void

    :pswitch_14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzz(IJ)V

    return-void

    :pswitch_15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzx(II)V

    return-void

    :pswitch_16
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzr(II)V

    return-void

    :pswitch_17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzI(II)V

    return-void

    :pswitch_18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzd(ILcom/google/android/gms/internal/ads/zzgyj;)V

    return-void

    :pswitch_19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)V

    return-void

    :pswitch_1a
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcg;)V

    return-void

    :pswitch_1b
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzG(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzb(IZ)V

    return-void

    :pswitch_1d
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzk(II)V

    return-void

    :pswitch_1e
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzm(IJ)V

    return-void

    :pswitch_1f
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzr(II)V

    return-void

    :pswitch_20
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzK(IJ)V

    return-void

    :pswitch_21
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzt(IJ)V

    return-void

    :pswitch_22
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzo(IF)V

    return-void

    :pswitch_23
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzf(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
