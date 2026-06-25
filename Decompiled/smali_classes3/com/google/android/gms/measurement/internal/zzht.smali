.class public final Lcom/google/android/gms/measurement/internal/zzht;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Ljava/util/Map;

.field final zzc:Ljava/util/Map;

.field final zzd:Ljava/util/Map;

.field final zze:Landroidx/collection/LruCache;

.field final zzf:Lcom/google/android/gms/internal/measurement/zzr;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzht;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Landroidx/collection/LruCache;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzht;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzf:Lcom/google/android/gms/internal/measurement/zzr;

    return-void
.end method

.method private final zzF(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zza:[B

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzI(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzht;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Ljava/util/Map;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V
    .registers 16

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaV:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzi()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v6

    if-ge v9, v6, :cond_9

    invoke-virtual {p2, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v10, "EventConfig contained null event name"

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {p2, v9, v6}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(ILcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgk;

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zze()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzf()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzg()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v10

    const v11, 0xffff

    if-le v10, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgi;->zzh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v10, v12, v11, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V
    .registers 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzk()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "EES programs found"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzj()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzja;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.appMetadata"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.logger"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzht;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzf(Lcom/google/android/gms/internal/measurement/zzja;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziw;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziw;->zza()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "EES program activity"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzI(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 10

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzs()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0
.end method

.method private static final zzJ(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/util/Map;
    .registers 4

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zze()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method


# virtual methods
.method final zzA(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzc()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method final zzB(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzf()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0
.end method

.method final zzC(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method final synthetic zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzI(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    return-object p0
.end method

.method final synthetic zzE()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    return-object p0
.end method

.method protected final zzbc()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected final zzf(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzh(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzht;->zzI(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzk:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzl:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzm:Ljava/util/Map;

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzJ(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzh:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzag(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zze()Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "remote_config"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "e_tag"

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "apps"

    const-string v3, "app_id = ?"

    new-array v4, p2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p3, p4, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    const-string p4, "Failed to update remote config (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing remote config. appId"

    invoke-virtual {p4, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf()Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzi:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method final zzj(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method final zzk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method final zzl(Ljava/lang/String;)Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method final zzm(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method final zzn(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzj:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final zzo(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final zzp(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final zzq(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "device_model"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method final zzr(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method final zzs(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final zzt(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "google_signals"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final zzu(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "app_instance_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final zzv(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "enhanced_user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzht;->zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzc()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method final zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzK(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzn()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzo()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzz(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzF(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->zze()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p1
.end method
