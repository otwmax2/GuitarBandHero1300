.class public final Lcom/google/android/gms/measurement/internal/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzpg;


# instance fields
.field private zzA:Ljava/util/List;

.field private zzB:J

.field private final zzC:Ljava/util/Map;

.field private final zzD:Ljava/util/Map;

.field private final zzE:Ljava/util/Map;

.field private final zzF:Ljava/util/Map;

.field private zzG:Lcom/google/android/gms/measurement/internal/zzlu;

.field private zzH:Ljava/lang/String;

.field private zzI:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzJ:J

.field private final zzK:Lcom/google/android/gms/measurement/internal/zzpo;

.field zza:J

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzht;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgz;

.field private zze:Lcom/google/android/gms/measurement/internal/zzaw;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzhb;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzok;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzpk;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzlp;

.field private zzk:Lcom/google/android/gms/measurement/internal/zznn;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzou;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzhk;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private final zzr:Ljava/util/Deque;

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzph;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpg;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzpg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzph;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;-><init>(Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/measurement/internal/zzic;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    return-object p0
.end method

.method static final zzaB(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method

.method static final zzaC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p0, v3, :cond_2

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzB(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v3, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v3, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final zzaE(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string p0, "gad_"

    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzL(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final zzaF()Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzaz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzI:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object p0
.end method

.method private final zzaG()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaA:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaF()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    :cond_0
    return-void
.end method

.method private final zzaH(Ljava/lang/String;J)Z
    .registers 47

    move-object/from16 v1, p0

    const-string v0, "_f"

    const-string v2, "_ai"

    const-string v3, "purchase"

    const-string v4, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzpc;

    const/4 v5, 0x0

    invoke-direct {v12, v1, v5}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzav(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpc;)V

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    if-eqz v6, :cond_6f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3c

    :cond_0
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    move-object v13, v5

    move-object v15, v13

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    :goto_0
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "_fr"

    move/from16 p3, v10

    const-string v10, "_et"

    move/from16 v17, v11

    const-string v11, "_e"

    move-object/from16 v18, v13

    move/from16 v19, v14

    const-wide/16 v22, 0x0

    if-ge v9, v7, :cond_35

    :try_start_1
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v14

    const/16 v24, 0x1

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "_err"

    if-eqz v13, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v10, "Dropping blocked raw event. appId"

    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v5

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v5

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v26

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v5

    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v10, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v2

    move-object/from16 v31, v3

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v15, v25

    move/from16 v2, p3

    :goto_2
    move/from16 v11, v17

    goto/16 :goto_1b

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v26, v15

    const-string v15, "in_app_purchase"

    move/from16 v27, v9

    const-string v9, "ecommerce_purchase"

    move-object/from16 v28, v4

    const-string v4, "_iap"

    if-nez v26, :cond_4

    :try_start_3
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4

    move-object/from16 v26, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    move-object/from16 v29, v6

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    move/from16 v30, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_4
    move-object/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v26, v10

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v6

    const-string v8, "_ct"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    if-nez v17, :cond_5

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_5

    const-string v8, "new"

    goto :goto_4

    :cond_5
    const-string v8, "returning"

    :goto_4
    :try_start_4
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move/from16 v17, v24

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v8

    if-ge v6, v8, :cond_8

    const-string v8, "ad_platform"

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "admob"

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v9, "Renaming in_app_purchase to _iap"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v6

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v6

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "value"

    invoke-direct {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "price"

    invoke-direct {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaK(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v10, "quantity"

    if-ge v8, v9, :cond_d

    :try_start_5
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_e
    :goto_7
    if-nez v6, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v9, 0x17333

    if-eq v8, v9, :cond_f

    goto :goto_8

    :cond_f
    const-string v8, "_ui"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move-object v10, v2

    move-object/from16 v31, v3

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_11
    :goto_9
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v13, "_r"

    const-string v15, "_c"

    if-ge v4, v10, :cond_14

    :try_start_7
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    move-object v10, v2

    move-object/from16 v31, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move/from16 v8, v24

    goto :goto_b

    :cond_12
    move-object v10, v2

    move-object/from16 v31, v3

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhv;

    move v3, v8

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    move v8, v3

    move/from16 v9, v24

    goto :goto_b

    :cond_13
    move v3, v8

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object v2, v10

    move-object/from16 v3, v31

    goto :goto_a

    :cond_14
    move-object v10, v2

    move-object/from16 v31, v3

    move v3, v8

    if-nez v3, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_15
    if-nez v9, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v32

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v33

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    invoke-virtual/range {v32 .. v42}, Lcom/google/android/gms/measurement/internal/zzaw;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_17

    invoke-static {v7, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    move/from16 v16, v24

    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v32

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v33

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v32 .. v42}, Lcom/google/android/gms/measurement/internal/zzaw;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzn:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v9

    if-ge v2, v9, :cond_1a

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    move v8, v2

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v3, v24

    :cond_19
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1c

    if-eqz v4, :cond_1b

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_f
    if-eqz v6, :cond_1f

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzV(Lcom/google/android/gms/internal/measurement/zzhr;)Z

    :cond_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v25, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v6, v29

    move/from16 v8, v30

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move/from16 v14, v19

    :goto_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_20
    move-object/from16 v6, v29

    move/from16 v8, v30

    move/from16 v14, p3

    move-object v13, v7

    goto/16 :goto_13

    :cond_21
    move-object/from16 v6, v29

    move/from16 v8, v30

    :cond_22
    move/from16 v3, v19

    goto/16 :goto_12

    :cond_23
    move-object/from16 v6, v29

    move/from16 v8, v30

    const-string v2, "_vs"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_24

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_24

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbb()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaJ(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z

    move-result v3

    if-eqz v3, :cond_24

    move/from16 v3, v19

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    move v14, v3

    goto :goto_10

    :cond_24
    move/from16 v3, v19

    move/from16 v8, p3

    move v14, v3

    move-object v15, v7

    move-object/from16 v13, v18

    goto :goto_14

    :cond_25
    move/from16 v3, v19

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "_v"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "_v"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_27
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v4

    if-ge v2, v4, :cond_29

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    const-string v5, "_elt"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_12

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_29
    :goto_12
    move v14, v3

    move-object/from16 v13, v18

    :goto_13
    move-object/from16 v15, v25

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzu()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzs()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzv()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(J)J

    move-result-wide v2

    cmp-long v4, v2, v22

    if-eqz v4, :cond_2a

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzt(J)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_2a
    move-wide/from16 v2, v22

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzw(J)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_2b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzH(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzb()I

    move-result v4

    if-ge v3, v4, :cond_30

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v28

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    move/from16 v18, v3

    move/from16 v19, v8

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_2d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Ljava/util/List;

    move-result-object v20

    move/from16 v21, v3

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzpk;->zzH(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzl()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/zzhw;

    move-object/from16 v22, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v20

    move-object/from16 v23, v8

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v1, v4, v8, v3, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    goto :goto_17

    :cond_2c
    move-object/from16 v22, v4

    aput-object v3, v11, v21

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v4, v22

    goto :goto_16

    :cond_2d
    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_18

    :cond_2e
    move/from16 v18, v3

    move/from16 v19, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2f
    :goto_18
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v28, v9

    move/from16 v8, v19

    goto/16 :goto_15

    :cond_30
    move/from16 v19, v8

    move-object/from16 v9, v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v3, v11, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_1a

    :cond_33
    move/from16 v19, v8

    move-object/from16 v9, v28

    :cond_34
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v4, v27

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    add-int/lit8 v2, p3, 0x1

    move/from16 v8, v19

    goto/16 :goto_2

    :goto_1b
    add-int/lit8 v3, v4, 0x1

    move-object v4, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v9

    const/4 v5, 0x0

    move v9, v3

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_35
    move-object v3, v10

    const/16 v24, 0x1

    move/from16 v10, p3

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    :goto_1c
    if-ge v0, v10, :cond_39

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzj(I)Lcom/google/android/gms/internal/measurement/zzic;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1d

    :cond_37
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v4, v13, v22

    if-lez v4, :cond_38

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v7, v13

    :cond_38
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_39
    const/4 v2, 0x0

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v3, "_se"

    if-eqz v2, :cond_3b

    :try_start_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v4, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const-string v0, "_sid"

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3c

    move/from16 v2, v24

    invoke-direct {v1, v6, v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaI(Lcom/google/android/gms/internal/measurement/zzic;JZ)V

    goto :goto_1f

    :cond_3c
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3d

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    :goto_1f
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_3e
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    :goto_20
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_3f
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    :goto_21
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_42

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_40

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzak()Lcom/google/android/gms/internal/measurement/zzic;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzae(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzi(Ljava/lang/String;)V

    goto :goto_23

    :cond_43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzj(Ljava/lang/String;)V

    :cond_44
    :goto_23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzak()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v1, v6, v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V

    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v25

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v27

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v31, v0, 0x1

    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzD(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_60

    :try_start_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v0

    if-ge v5, v0, :cond_5d

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_sr"

    if-eqz v0, :cond_4c

    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v9, "_en"

    invoke-static {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v9, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    if-eqz v9, :cond_4b

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_4b

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v20, 0x1

    cmp-long v10, v10, v20

    if-lez v10, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v0, "_efs"

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_25
    move-object/from16 p3, v4

    move v1, v5

    move-object v15, v12

    const/4 v8, 0x0

    const-wide/16 v20, 0x1

    goto/16 :goto_2f

    :cond_4c
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v9

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v10

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v11, :cond_4d

    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_26

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Unable to parse timezone offset. appId"

    invoke-virtual {v9, v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_4d
    const-wide/16 v9, 0x0

    :goto_26
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzam(JJ)J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v15, "_dbg"

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_28

    :cond_4e
    const/4 v0, 0x1

    goto :goto_29

    :cond_4f
    move-object/from16 v1, p0

    goto :goto_27

    :cond_50
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/measurement/internal/zzht;->zzn(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_29
    if-gtz v0, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v8, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_25

    :cond_51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbd;

    if-nez v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v25

    goto :goto_2a

    :cond_52
    move-wide/from16 v17, v9

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v10, "_eid"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_53

    const/4 v10, 0x1

    goto :goto_2b

    :cond_53
    const/4 v10, 0x0

    :goto_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    if-ne v0, v11, :cond_56

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    if-nez v0, :cond_54

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    if-nez v0, :cond_54

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    :cond_54
    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto/16 :goto_25

    :cond_56
    invoke-virtual {v4, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v11

    if-nez v11, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-object/from16 p1, v10

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_57

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0, v9}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    :cond_57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzbd;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v4

    move v1, v5

    move-object v15, v12

    const/4 v8, 0x0

    const-wide/16 v20, 0x1

    goto/16 :goto_2e

    :cond_58
    move-object/from16 p1, v10

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    if-eqz v10, :cond_59

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 p3, v4

    move/from16 v19, v5

    move-object v15, v12

    goto :goto_2c

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v10

    move-object v15, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzp()J

    move-result-wide v11

    move-object/from16 p3, v4

    move/from16 v19, v5

    move-wide/from16 v4, v17

    invoke-virtual {v10, v11, v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzam(JJ)J

    move-result-wide v10

    :goto_2c
    cmp-long v4, v10, v13

    if-eqz v4, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v4, "_efs"

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5a

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0, v4}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    :cond_5a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzbd;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v19

    const/4 v8, 0x0

    goto :goto_2e

    :cond_5b
    const-wide/16 v20, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v9, v8, v8}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5c
    const/4 v8, 0x0

    :goto_2d
    move/from16 v1, v19

    :goto_2e
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_2f
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v12, v15

    goto/16 :goto_24

    :cond_5d
    move-object v15, v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_5e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_5e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzh(Lcom/google/android/gms/measurement/internal/zzbd;)V

    goto :goto_30

    :cond_5f
    move-object v12, v15

    :cond_60
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    :cond_61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v2

    if-lez v2, :cond_66

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v2

    const-wide/16 v22, 0x0

    cmp-long v4, v2, v22

    if-eqz v4, :cond_62

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_31

    :cond_62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzB()Lcom/google/android/gms/internal/measurement/zzic;

    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v4

    const-wide/16 v22, 0x0

    cmp-long v7, v4, v22

    if-nez v7, :cond_63

    goto :goto_32

    :cond_63
    move-wide v2, v4

    :goto_32
    cmp-long v4, v2, v22

    if-eqz v4, :cond_64

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_33

    :cond_64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzz()Lcom/google/android/gms/internal/measurement/zzic;

    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_34

    :cond_65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzab()Lcom/google/android/gms/internal/measurement/zzic;

    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_66
    :goto_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-lez v0, :cond_6e

    move-object/from16 v2, p0

    :try_start_f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_36

    :cond_67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzaN()J

    move-result-wide v7

    sub-long v7, v4, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzaB:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6a

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_68

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzaR(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_69

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaR(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_69
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzaM(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_6a
    :goto_36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_37

    :cond_6b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_38

    :cond_6c
    :goto_37
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzal(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_38

    :cond_6d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    move/from16 v7, v16

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z

    goto :goto_39

    :cond_6e
    move-object/from16 v2, p0

    :goto_39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzS(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/16 v24, 0x1

    :try_start_11
    aput-object v1, v5, v24

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_3b

    :catch_1
    move-exception v0

    goto :goto_3a

    :catch_2
    move-exception v0

    const/16 v24, 0x1

    :goto_3a
    :try_start_12
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V

    move/from16 v7, v24

    goto :goto_3d

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3e

    :cond_6f
    :goto_3c
    move-object v2, v1

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move v7, v6

    :goto_3d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return v7

    :catchall_1
    move-exception v0

    goto :goto_3e

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_3e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw v0
.end method

.method private final zzaI(Lcom/google/android/gms/internal/measurement/zzic;JZ)V
    .registers 15

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    move-object v5, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzn(ILcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Updated engagement user property. scope, value"

    invoke-virtual {p0, p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zzaJ(Lcom/google/android/gms/internal/measurement/zzhr;Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaK(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v4

    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Data lost. Purchase "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is too big. appId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaL()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaM()V
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzO:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzR()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzG()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzA()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzJ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzI:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzH:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    move-wide/from16 v17, v3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzM()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    move/from16 v19, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzO()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v17

    if-nez v5, :cond_6

    move-wide/from16 v7, v17

    goto/16 :goto_4

    :cond_6
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    add-long/2addr v7, v3

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v19, :cond_7

    cmp-long v5, v9, v17

    if-lez v5, :cond_7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    move-result v5

    if-nez v5, :cond_8

    add-long/2addr v9, v11

    move-wide v7, v9

    :cond_8
    cmp-long v5, v1, v17

    if-eqz v5, :cond_b

    cmp-long v3, v1, v3

    if-ltz v3, :cond_b

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzQ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x14

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_a

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzP:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v13, v17

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long/2addr v11, v9

    add-long/2addr v7, v11

    cmp-long v4, v7, v1

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    :cond_b
    :goto_3
    const-wide/16 v17, 0x0

    :goto_4
    cmp-long v1, v7, v17

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf()V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzF:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzs(JJ)Z

    move-result v5

    if-nez v5, :cond_d

    add-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    if-gtz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzK:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzok;->zzd(J)V

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf()V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzk()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzl()Lcom/google/android/gms/measurement/internal/zzok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zzf()V

    return-void
.end method

.method private final zzaN()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzaO(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v3

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzaP(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .registers 44

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v18

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v21

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v27

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v30

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzba;->zze()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    move-result v32

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    move-result-wide v33

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    move-result v39

    const-wide/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzaQ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzaR(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;
    .registers 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzaU(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzji;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic zzax(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaa(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    return-void
.end method

.method final zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzY(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    :cond_1
    return-object v0
.end method

.method final zzC()J
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object p0

    const v3, 0x5265c00

    invoke-virtual {p0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaO(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    move-object v4, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v20

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v23

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    move-result v29

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    move-result-wide v30

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzba;->zze()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    move-result v34

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    move-result-wide v35

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    move-result v41

    const-wide/16 v39, 0x0

    const-wide/16 v42, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 11

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzV(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v1, "referrer API v2"

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method

.method final zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_s"

    const-string v4, "_sid"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    if-eqz v6, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-static {v6, v8, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzG(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    move/from16 p1, v13

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v8, v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object/from16 v17, v14

    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v0, v14

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v1, v2, v5, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move/from16 p1, v13

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v13

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v7, "_f"

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v7, "_v"

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v15, -0x3a98

    add-long/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3, v5, v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzX(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzX(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    cmp-long v4, v9, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-gez v4, :cond_9

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v7, v8, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v13, [Ljava/lang/String;

    aput-object v5, v8, p1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v14

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v15, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v8, "User property timed out"

    move/from16 v16, v14

    iget-object v14, v15, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v13

    move-object/from16 v18, v3

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v15, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v8, v14, v3, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v8, :cond_b

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v14, v16

    move-object/from16 v3, v18

    const/4 v13, 0x2

    goto :goto_4

    :cond_c
    move/from16 v16, v14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    if-gez v4, :cond_d

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v7, v8, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/String;

    aput-object v5, v13, p1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v16

    invoke-virtual {v3, v7, v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v13

    const-string v14, "User property expired"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    move/from16 v19, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v14, v15, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_f

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_6

    :cond_10
    move/from16 v19, v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    move-wide v14, v11

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    move-wide v11, v14

    goto :goto_7

    :cond_11
    move-wide v14, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    if-gez v19, :cond_12

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, p1

    aput-object v6, v7, v16

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v7, v17

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-wide v11, v9

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-wide v9, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v8, "User property triggered"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v8, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v8, "Too many active user properties, ignoring"

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v6, v8, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v6, :cond_15

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpn;)V

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    move/from16 v6, v16

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move/from16 v16, v6

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide v11, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    move-wide v14, v11

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw v0
.end method

.method final zzG(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;)Landroid/os/Bundle;
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    const-string p2, "_sno"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method final zzH(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 49

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzG(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    move-object/from16 v8, p1

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/measurement/internal/zzht;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v15, "_err"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dropping blocked event. appId"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzht;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v12, "_ev"

    const/4 v14, 0x0

    const/16 v11, 0xb

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzN:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzX(Lcom/google/android/gms/measurement/internal/zzh;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzfy;->zzaf:Lcom/google/android/gms/measurement/internal/zzfx;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Landroid/os/Bundle;

    new-instance v12, Ljava/util/TreeSet;

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v14

    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual {v14, v13, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzJ([Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zzb()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzd(Lcom/google/android/gms/measurement/internal/zzbh;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v0, v13, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "ecommerce_purchase"

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    move-object/from16 v27, v3

    if-nez v0, :cond_a

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v9, "_iap"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v29, v4

    move-object v3, v8

    move v4, v11

    const/16 v28, 0x0

    goto/16 :goto_e

    :cond_c
    :goto_5
    const-string v9, "_ltv_"

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v14, "currency"

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzbf;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v28, 0x0

    const-string v3, "value"

    if-eqz v0, :cond_f

    :try_start_2
    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v18, v22

    if-nez v0, :cond_d

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v18, v3, v20

    goto :goto_6

    :cond_d
    move-object/from16 v29, v4

    :goto_6
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v18, v3

    if-gtz v0, :cond_e

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v18, v3

    if-ltz v0, :cond_e

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v3, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V

    goto/16 :goto_13

    :cond_f
    move-object/from16 v29, v4

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_10
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpn;

    move-object v9, v10

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v3, v8

    move-wide/from16 v12, v18

    const/4 v4, 0x0

    const/16 v17, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    const/4 v4, 0x2

    :goto_8
    move-object v0, v8

    goto/16 :goto_d

    :cond_12
    :goto_9
    move-wide/from16 v44, v3

    move-object v3, v8

    move-wide/from16 v8, v44

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/16 v17, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzT:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p1, v12

    :try_start_4
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v10, v4, v28

    aput-object v10, v4, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-virtual {v14, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    move-wide v12, v8

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 p1, v12

    :goto_b
    :try_start_5
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :goto_c
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzpn;

    move-object v9, v10

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move/from16 v4, p1

    move-wide/from16 v12, v18

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v10, v9

    goto :goto_8

    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v9, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_13
    move-object v3, v8

    const/4 v4, 0x2

    :cond_14
    :goto_e
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    if-nez v9, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_10

    :cond_15
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v13, v9}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    const-wide/16 v14, 0x0

    :cond_16
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbe;->zza()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    check-cast v11, [Landroid/os/Parcelable;

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v14, v11

    goto :goto_f

    :cond_17
    :goto_10
    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v20, v11

    move-wide v12, v14

    move v15, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    move-object v14, v9

    move-object v11, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    move-wide/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v33, v5

    move-wide/from16 v4, v31

    move-wide/from16 v31, v22

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    move-object v10, v11

    move/from16 v20, v15

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_19

    rem-long/2addr v11, v13

    cmp-long v0, v11, v4

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V

    goto/16 :goto_13

    :cond_19
    if-eqz v20, :cond_1b

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzm:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-wide v15, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    cmp-long v9, v11, v31

    if-lez v9, :cond_1b

    rem-long/2addr v11, v15

    cmp-long v0, v11, v4

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v12, "_ev"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V

    goto/16 :goto_13

    :cond_1b
    const v9, 0xf4240

    if-eqz v17, :cond_1d

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzfy;->zzl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v14, v28

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v31

    if-lez v13, :cond_1d

    cmp-long v0, v11, v4

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V

    goto/16 :goto_13

    :cond_1d
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "_r"

    if-eqz v11, :cond_1e

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    invoke-virtual {v11, v8, v12, v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v11, "_s"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v11, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    instance-of v11, v0, Ljava/lang/Long;

    if-eqz v11, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v11

    invoke-virtual {v11, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x0

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v17, 0x1

    :try_start_8
    aput-object v9, v13, v17

    invoke-virtual {v0, v6, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v13, v0

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    const/16 v17, 0x1

    :goto_11
    :try_start_9
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v9, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v13, v31

    :goto_12
    cmp-long v0, v13, v31

    if-lez v0, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v7, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v19, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbc;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    move-object v11, v10

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    move-object v7, v12

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-wide/from16 v34, v4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    move/from16 v30, v17

    const-wide/16 v17, 0x0

    move-wide v15, v4

    move/from16 v3, v30

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v4, v9

    move-object v10, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzT(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v5

    int-to-long v13, v5

    cmp-long v5, v11, v13

    if-ltz v5, :cond_21

    if-eqz v20, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-void

    :cond_21
    move-object v9, v10

    move-object v10, v8

    :try_start_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v5, v0

    goto :goto_14

    :cond_22
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    invoke-virtual {v0, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Lcom/google/android/gms/measurement/internal/zzic;J)Lcom/google/android/gms/measurement/internal/zzbc;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(J)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    move-object v5, v8

    move-object v8, v0

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzh(Lcom/google/android/gms/measurement/internal/zzbd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v0, "android"

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_23
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_25
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_26
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    const-wide/32 v14, -0x80000000

    cmp-long v14, v12, v14

    if-eqz v14, :cond_27

    long-to-int v14, v12

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_27
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_28

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_28
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    move-object/from16 v16, v11

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    move-wide/from16 v19, v14

    const/16 v14, 0x64

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v15, v8, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzZ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33

    iget v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzaH(I)Lcom/google/android/gms/internal/measurement/zzic;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzA:J

    move-wide/from16 v21, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    const-wide/16 v14, 0x20

    if-nez v6, :cond_29

    cmp-long v6, v21, v31

    if-eqz v6, :cond_29

    const-wide/16 v23, -0x2

    and-long v21, v21, v23

    or-long v21, v21, v14

    :cond_29
    cmp-long v6, v21, v34

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzaz(Z)Lcom/google/android/gms/internal/measurement/zzic;

    cmp-long v6, v21, v31

    if-nez v6, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi()Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    and-long v23, v21, v34

    cmp-long v23, v23, v31

    if-eqz v23, :cond_2c

    move-wide/from16 v23, v14

    const/4 v14, 0x1

    goto :goto_16

    :cond_2c
    move-wide/from16 v23, v14

    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x2

    and-long v14, v21, v14

    cmp-long v14, v14, v31

    if-eqz v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_17

    :cond_2d
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x4

    and-long v14, v21, v14

    cmp-long v14, v14, v31

    if-eqz v14, :cond_2e

    const/4 v14, 0x1

    goto :goto_18

    :cond_2e
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x8

    and-long v14, v21, v14

    cmp-long v14, v14, v31

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_19

    :cond_2f
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x10

    and-long v14, v21, v14

    cmp-long v14, v14, v31

    if-eqz v14, :cond_30

    const/4 v14, 0x1

    goto :goto_1a

    :cond_30
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    and-long v14, v21, v23

    cmp-long v14, v14, v31

    if-eqz v14, :cond_31

    const/4 v14, 0x1

    goto :goto_1b

    :cond_31
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    const-wide/16 v14, 0x40

    and-long v14, v21, v14

    cmp-long v14, v14, v31

    if-eqz v14, :cond_32

    const/4 v14, 0x1

    goto :goto_1c

    :cond_32
    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzhd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzaI(Lcom/google/android/gms/internal/measurement/zzhe;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_33
    :goto_1d
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    cmp-long v6, v14, v31

    if-eqz v6, :cond_34

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_34
    move-wide/from16 v21, v14

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    move-wide/from16 v23, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzaU:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagr;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzaQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzaV:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzht;->zzm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzic;->zzaq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_36
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    const/16 v14, 0x64

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v14

    if-eqz v14, :cond_3a

    iget-boolean v14, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v14, :cond_3a

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    invoke-virtual {v15, v2, v6}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    move-result-object v15

    move/from16 v30, v14

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3a

    if-eqz v30, :cond_3a

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_37

    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_37
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    move-object/from16 p1, v5

    move-object/from16 v5, v33

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v15, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result v15

    if-eqz v15, :cond_3b

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v14, v15, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_38

    move-object/from16 v33, v15

    const-string v15, "_pfo"

    move-wide/from16 v36, v12

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v33, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v31

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v14, v15, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1e

    :cond_38
    move-object/from16 v33, v10

    move-object/from16 v38, v11

    move-wide/from16 v36, v12

    :goto_1e
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_39

    const-string v11, "_uwa"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v10, v34

    invoke-virtual {v14, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-interface {v10, v8, v5, v14}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1f

    :cond_3a
    move-object/from16 p1, v5

    :cond_3b
    move-object/from16 v33, v10

    move-object/from16 v38, v11

    move-wide/from16 v36, v12

    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()J

    move-result-wide v10

    long-to-int v5, v10

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    if-nez v5, :cond_3e

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    move-object/from16 v3, v38

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    move-object/from16 v3, v33

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    move-wide/from16 v3, v36

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    move-wide/from16 v3, v19

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    move-wide/from16 v3, v21

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    move-wide/from16 v2, v23

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14, v14}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    goto :goto_20

    :cond_3e
    const/4 v14, 0x0

    :goto_20
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v2, v14

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_43

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzp(Lcom/google/android/gms/internal/measurement/zzit;)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v3, "_sid"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v3

    const-wide/16 v31, 0x0

    cmp-long v3, v3, v31

    if-eqz v3, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-eqz v3, :cond_42

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_22

    :cond_41
    move-object/from16 v4, v16

    :cond_42
    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v4

    goto :goto_21

    :cond_43
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    move-result-wide v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v29

    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, v27

    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "metadata"

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->zza()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_23
    const/4 v14, 0x1

    goto :goto_24

    :cond_45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v34

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v3

    invoke-virtual/range {v33 .. v43}, Lcom/google/android/gms/measurement/internal/zzaw;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    move-object/from16 v6, v36

    if-eqz v0, :cond_46

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzo:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v12, v6

    if-gez v0, :cond_46

    goto :goto_23

    :cond_46
    :goto_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "elapsed_time"

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_47

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_25

    :cond_47
    const-wide/16 v10, 0x0

    :try_start_f
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    goto :goto_25

    :catch_4
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Error storing raw event. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_25

    :catch_5
    move-exception v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    move-exception v0

    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v25

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw v0
.end method

.method final zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzji;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzji;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzaD(Z)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    if-eq v4, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    const-string v3, "tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_4

    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_d

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzo(Lcom/google/android/gms/internal/measurement/zziu;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzz(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v2

    move v3, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_tcfd"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x4

    if-gt p0, v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move v2, v5

    :goto_7
    const/16 v7, 0x40

    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v2, v7, :cond_11

    aget-char v7, p0, v4

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_10

    move v0, v2

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    or-int/2addr v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p0, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/measurement/zzhr;->zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    :goto_a
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    return-void

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_16
    return-void
.end method

.method final zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzt()Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "deep_link_url"

    const-string v4, "_cmp"

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    const-string v6, ""

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "gbraid"

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "gad_source"

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzK(Lcom/google/android/gms/internal/measurement/zzhs;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "click_timestamp"

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v6, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-gtz v6, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v11

    :cond_2
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "referrer API v2"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzo()J

    move-result-wide v5

    cmp-long v3, v11, v5

    if-lez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzj()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzl()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzn()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_4
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgx;->zzp(J)Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzs()Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzt(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzg()J

    move-result-wide v9

    cmp-long v6, v11, v9

    if-lez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzd()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzf()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzv()Lcom/google/android/gms/internal/measurement/zzgx;

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgx;

    :cond_b
    :goto_8
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgx;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->zzq()Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaE(Lcom/google/android/gms/internal/measurement/zzhs;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgx;->zzr(Ljava/util/Map;)Lcom/google/android/gms/internal/measurement/zzgx;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->zzu()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaM(Lcom/google/android/gms/internal/measurement/zzha;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_12

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v6

    move v7, v1

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzf(ILcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_b

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2, v5, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_lgclid"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method final zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzf()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzL(Ljava/util/List;)V
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    return-void
.end method

.method final zzM()V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzah:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v9

    sub-long v9, v2, v9

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-direct {p0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG()V

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_b

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    cmp-long v0, v9, v6

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v5, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    if-eqz v8, :cond_8

    :goto_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_8

    :goto_2
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v9, "Error querying raw events"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    :try_start_5
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    goto :goto_5

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_5
    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_b
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_d

    :goto_6
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :cond_c
    :try_start_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_d

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v8

    :goto_7
    :try_start_a
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzX(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_e
    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    return-void

    :catchall_2
    move-exception v2

    move-object v8, v0

    :goto_a
    if-eqz v8, :cond_f

    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    throw v0
.end method

.method final zzN(Ljava/lang/String;J)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    const-string v4, "data"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzh:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v5, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v13, 0x2

    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v24, -0x1

    :try_start_1
    new-array v10, v12, [Ljava/lang/String;

    const-string v11, "rowid"

    aput-object v11, v10, v7

    aput-object v4, v10, v9

    const-string v11, "retry_count"

    aput-object v11, v10, v13

    const-string v18, "app_id=?"

    new-array v11, v9, [Ljava/lang/String;

    aput-object v6, v11, v7

    const-string v22, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v10, :cond_d

    goto/16 :goto_b

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v15, v7

    :goto_2
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x400

    new-array v13, v13, [B

    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_a

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    array-length v7, v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/2addr v7, v15

    if-le v7, v5, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x0

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzam()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzao()Z

    move-result v14

    if-ne v13, v14, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaq()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v14, "_npa"

    if-eqz v13, :cond_5

    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    move-object/from16 v23, v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    move-result-wide v26

    goto :goto_5

    :cond_4
    move-object/from16 v9, v23

    goto :goto_4

    :cond_5
    move-wide/from16 v26, v24

    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    move-result-wide v12

    goto :goto_6

    :cond_7
    move-wide/from16 v12, v24

    :goto_6
    cmp-long v9, v26, v12

    if-nez v9, :cond_c

    :cond_8
    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_9
    array-length v0, v0

    add-int/2addr v15, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v9, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :cond_a
    move-object/from16 v23, v9

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v14, v13, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v9, v23

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_a
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v9, "Failed to ungzip content"

    invoke-virtual {v7, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    move-exception v0

    :try_start_b
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v9, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_c

    if-le v15, v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_c
    :goto_8
    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_37

    :catch_5
    move-exception v0

    const-wide/16 v24, -0x1

    :goto_9
    const/4 v10, 0x0

    :goto_a
    :try_start_c
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v10, :cond_d

    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v11, v0

    :cond_e
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_36

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-string v8, "_f"

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzbd:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v11, "_dac"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v13

    const-string v14, "Caching events in NO_DATA mode"

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_id"

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v14, "timestamp_millis"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v5, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    cmp-long v0, v15, v24

    if-nez v0, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v12, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_e

    :catch_6
    move-exception v0

    :try_start_f
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_e

    :catch_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v10, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v10, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_1c

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, " NO_DATA mode events. appId"

    const-string v13, "Pruned "

    :try_start_10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v14

    const-string v24, "no_data_mode_events"

    move-object/from16 v16, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v16, v0, v22

    const-string v26, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    move-object/from16 v25, v0

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v22

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v0, v19

    const-string v30, "rowid"

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-virtual/range {v23 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v16, v11

    move-object/from16 v11, v23

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_17

    move-wide/from16 v23, v14

    :goto_f
    const/4 v14, 0x0

    :try_start_12
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v17, v4

    goto :goto_10

    :catch_8
    move-exception v0

    :try_start_13
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v14

    const-string v15, "Failed to parse stored NO_DATA mode event, appId"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v17, v4

    :try_start_14
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v6, v14, v22

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v14, v19

    invoke-virtual {v11, v5, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_14

    :catch_9
    move-exception v0

    goto :goto_12

    :cond_16
    move-object/from16 v4, v17

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_13

    :cond_17
    move-object/from16 v17, v4

    if-eqz v17, :cond_18

    :goto_11
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object/from16 v16, v11

    :goto_12
    const/16 v17, 0x0

    :goto_13
    :try_start_16
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v17, :cond_18

    goto :goto_11

    :cond_18
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzic;

    if-eqz v4, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v4, 0x0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_1b

    :cond_1a
    move-object/from16 v17, v0

    move/from16 v16, v4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    goto/16 :goto_19

    :cond_1b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf;->zza()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhk;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb()I

    move-result v16

    sget-object v17, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    move-object/from16 v17, v0

    add-int/lit8 v0, v16, -0x1

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x4

    move-object/from16 v23, v10

    const/4 v10, 0x3

    if-eq v0, v10, :cond_1d

    if-eq v0, v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_17

    :cond_1c
    const/4 v0, 0x5

    goto :goto_17

    :cond_1d
    move v0, v4

    goto :goto_17

    :cond_1e
    move-object/from16 v23, v10

    const/4 v10, 0x3

    move v0, v10

    goto :goto_17

    :cond_1f
    move-object/from16 v23, v10

    const/4 v10, 0x3

    const/4 v0, 0x2

    :goto_17
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zza(I)Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_21

    const/4 v4, 0x2

    if-eq v0, v4, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    move v0, v10

    goto :goto_18

    :cond_21
    const/4 v0, 0x2

    :goto_18
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v17

    move-object/from16 v10, v23

    goto :goto_16

    :goto_19
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zzaP(Lcom/google/android/gms/internal/measurement/zzhh;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v0, v17

    move-object/from16 v10, v23

    goto/16 :goto_15

    :cond_22
    move-object v11, v7

    goto :goto_1c

    :catchall_3
    move-exception v0

    :goto_1a
    move-object/from16 v14, v17

    :goto_1b
    if-eqz v14, :cond_23

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v16, v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_1d

    :cond_25
    move-object/from16 v16, v11

    :goto_1d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2a

    const/4 v9, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_2a

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_20

    :cond_28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    const/4 v14, 0x0

    invoke-interface {v11, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_21

    :cond_29
    :goto_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_2a
    :goto_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_22

    :cond_2b
    const/4 v9, 0x0

    :goto_22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzair;->zza()Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzou;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v14

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v5, :cond_3d

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v5

    move-object/from16 v5, v16

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    move v5, v9

    move/from16 v16, v10

    const-wide/32 v9, 0x274e8

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    if-nez v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2c
    if-nez v17, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzR()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzU()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2d
    if-nez v16, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2e
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    if-nez v12, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2f
    if-nez v16, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzag()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzP()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_32

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_24

    :cond_31
    move/from16 v25, v5

    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    goto/16 :goto_27

    :cond_32
    :goto_24
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v25, v5

    move-object/from16 v26, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_25
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_37

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    move/from16 v27, v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v15

    const-string v15, "_fx"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    const/16 v23, 0x1

    :goto_26
    const/16 v24, 0x1

    goto :goto_25

    :cond_33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v12, "_pfo"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v12, "_uwa"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_35
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_26

    :cond_36
    move/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v15, v29

    goto :goto_25

    :cond_37
    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v29, v15

    if-eqz v23, :cond_38

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzi()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzic;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_38
    if-eqz v24, :cond_39

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11, v5, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_39
    :goto_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaC:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt([B)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzas(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzd()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzaN(Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3c
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    :goto_28
    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v9, v25

    move/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_23

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()I

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v8, v9, :cond_3f

    const/4 v8, 0x1

    goto :goto_29

    :cond_3f
    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v9, v10, :cond_41

    if-eqz v8, :cond_40

    const/4 v4, 0x1

    goto :goto_2b

    :cond_40
    const/4 v13, 0x0

    :goto_2a
    move-object v0, v5

    goto/16 :goto_35

    :cond_41
    move v4, v8

    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzid;->zzY()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_43
    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zzj(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_44

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_45

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzaF(Lcom/google/android/gms/internal/measurement/zzid;)Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_46
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_47

    const-string v11, "null"

    goto :goto_2e

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh()Ljava/lang/String;

    move-result-object v11

    :goto_2e
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzZ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzav()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzaJ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    goto :goto_2f

    :cond_48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzht;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4a

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_49

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_30

    :cond_49
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_32

    :cond_4a
    const/4 v13, 0x0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzot;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_4b

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_31

    :cond_4b
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v8, v10, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    :goto_32
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4c
    const/4 v13, 0x0

    :goto_33
    if-eqz v4, :cond_4e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    move-result v8

    if-ge v4, v8, :cond_4d

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzt()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzaO(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzW(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaR(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_4e
    move-object v4, v9

    goto/16 :goto_2a

    :goto_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v5

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzL(Ljava/util/List;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v5, v6, v3, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-direct {v3, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v6, v14, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V

    :cond_50
    :goto_36
    return-void

    :catchall_4
    move-exception v0

    move-object v14, v10

    :goto_37
    if-eqz v14, :cond_51

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method final zzO(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpe;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpe;->zzb()Z

    move-result p0

    return p0
.end method

.method final zzP(Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzJ()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpj;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzd()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzf()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza()Lcom/google/android/gms/measurement/internal/zzot;

    move-result-object v4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzox;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzox;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpj;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/measurement/internal/zzgw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    throw p1
.end method

.method final zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpj;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_3

    move p2, v1

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzE(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzD(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzK(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    throw p1
.end method

.method final zzR(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_0
    return-void
.end method

.method final zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzl(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzaw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzG()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzr(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzan()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzX()Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpd;

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpd;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzax(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzv(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzic;->zzav()Lcom/google/android/gms/internal/measurement/zzic;

    :cond_8
    return-void
.end method

.method final zzT(Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/measurement/internal/zzpc;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzid;->zzar()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzak:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzax:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v5

    const-string v6, "Generated trigger URI. appId, uri"

    const-string v7, "_tr"

    const-string v8, "_tu"

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v13

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/gms/measurement/internal/zzaw;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v12

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaz()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzhv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhv;->zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzic;->zze(ILcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method final zzU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhv;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzba:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, p4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-string v1, "_si"

    const/4 v2, 0x3

    const-string v3, "_sc"

    const/4 v4, 0x2

    const-string v5, "_sn"

    const-string v6, "_o"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v8

    aput-object v5, v0, v9

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    const-string v1, "deep_link_url"

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v8

    aput-object v5, v0, v9

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, p4, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result p1

    :goto_2
    int-to-long v1, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v6, 0x28

    invoke-virtual {p1, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v3, v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    invoke-virtual {p0, p4, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzf(Ljava/lang/String;Z)I

    move-result p0

    invoke-virtual {p1, p2, p0, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p0, v0, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "_err"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-nez p4, :cond_4

    const-wide/16 v5, 0x4

    invoke-virtual {p3, p0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_el"

    invoke-virtual {p3, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method final zzV(Lcom/google/android/gms/internal/measurement/zzhr;)Z
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "currency"

    const-string v8, "value"

    if-ge v3, v6, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    const-string v6, "_c"

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhr;->zzk()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_iap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    return v1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Value must be specified with a numeric type."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    return v1

    :cond_4
    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaC(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)V

    const/16 p0, 0x13

    invoke-static {p1, p0, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaB(Lcom/google/android/gms/internal/measurement/zzhr;ILjava/lang/String;)V

    return v1
.end method

.method final zzW(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 26

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Ljava/util/Map;)V

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz p1, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_3

    move v0, v4

    :cond_2
    if-eqz v2, :cond_6

    :cond_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzJ(Ljava/util/List;)V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v2, v6, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    move-wide v6, v3

    move-object v4, v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    move-result-object v5

    move-wide v7, v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    move-result-object v6

    move-wide/from16 v16, v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-wide/from16 v12, v16

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v2, v3, :cond_a

    cmp-long v2, v5, v12

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_b
    move-wide v12, v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v3, v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v7

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    goto :goto_3

    :cond_c
    move-object/from16 v3, p5

    goto :goto_3

    :cond_d
    move-object/from16 v3, p5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzoo;->zza([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzg()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzE:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v4

    cmp-long v0, v6, v14

    if-lez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzH(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    throw v0

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    :goto_5
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    goto :goto_5

    :cond_12
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzB:J

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto :goto_5

    :goto_6
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzv:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    throw v0
.end method

.method final zzX(Lcom/google/android/gms/measurement/internal/zzh;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzY(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/measurement/internal/zzht;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/zzht;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v3, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v3, v1

    :cond_2
    const-string v1, "If-None-Match"

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Lcom/google/android/gms/measurement/internal/zzh;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzgw;)V

    return-void
.end method

.method final zzY(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzD(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v5, 0x130

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_2

    if-ne p2, v5, :cond_3

    move p2, v5

    :cond_2
    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x194

    if-nez v2, :cond_8

    if-ne p2, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    goto/16 :goto_5

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v6, :cond_a

    if-ne p2, v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p3

    invoke-virtual {p3, p1, v4, v4, v4}, Lcom/google/android/gms/measurement/internal/zzht;->zzi(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    if-ne p2, v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaL()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzD(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzu:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaN()V

    throw p1
.end method

.method final zzZ(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzq:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzaA(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ:J

    return-void
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p0

    return-object p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    return-object p0
.end method

.method public final zzaX()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    return-object p0
.end method

.method public final zzaZ()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method final zzaa()V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzab()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method final zzab()Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzby;->zza()Lcom/google/android/gms/internal/measurement/zzbz;

    sget v4, Lcom/google/android/gms/internal/measurement/zzcd;->zza:I

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzy:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method final zzac(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 12

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzA:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "no_data_mode_events"

    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    const-string v7, "diagnostic_signals"

    invoke-virtual {v3, v7, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzai(Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_3
    return-void
.end method

.method final zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzs(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    move v15, v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    const-string v13, "_ev"

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3, v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    :cond_5
    move/from16 v20, v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    const-string v18, "_ev"

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v4, "_sid"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    const-string v12, "_sno"

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_7

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v12

    const-string v14, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    const-string v12, "_s"

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    iget-wide v14, v9, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    const-string v9, "Backfill the session number. Last used session number"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v14

    goto :goto_0

    :cond_9
    const-wide/16 v9, 0x0

    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpl;

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v15, "_sno"

    move-wide/from16 v16, v5

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Setting user property"

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "_lair"

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzu(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v4, v13, v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x9

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw v0

    :cond_e
    :goto_1
    return-void
.end method

.method final zzae(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaU(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_lair"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw p1
.end method

.method final zzaf()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    return-void
.end method

.method final zzag()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    return-void
.end method

.method final zzah()Lcom/google/android/gms/measurement/internal/zzic;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method final zzai(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v0, "com.android.vending"

    const-string v6, "_npa"

    const-string v7, "_uwa"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzht;->zzh(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzl:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    move-wide/from16 v16, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzF:J

    goto :goto_0

    :cond_3
    move-wide/from16 v10, v16

    :goto_0
    cmp-long v18, v13, v16

    if-nez v18, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    move-wide/from16 v10, v16

    :cond_5
    :goto_1
    move-wide/from16 v24, v10

    move-wide/from16 v20, v13

    iget v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzm:I

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    if-eq v10, v11, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v13

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v15, v14, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v13

    invoke-virtual {v13, v8, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaU(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v26, v10

    const-wide/16 v9, 0x1

    if-eqz v13, :cond_8

    const-string v12, "auto"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move-wide/from16 v14, v20

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v14, :cond_b

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v19, "_npa"

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v11, v6, :cond_9

    move-wide/from16 v14, v16

    goto :goto_3

    :cond_9
    move-wide v14, v9

    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-wide/from16 v14, v20

    if-eqz v13, :cond_a

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_a
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_4

    :cond_b
    move-wide/from16 v14, v20

    if-eqz v13, :cond_c

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzae(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzD:J

    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;J)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpg;->zzao(Lcom/google/android/gms/measurement/internal/zzr;J)V

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    if-nez v26, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v12, "_f"

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v6

    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    const-string v12, "_v"

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v6

    move v12, v11

    :goto_6
    if-nez v6, :cond_23

    const-wide/32 v18, 0x36ee80

    div-long v20, v14, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v20, v20, v9

    mul-long v20, v20, v18

    const-string v6, "_dac"

    const-string v13, "_elt"

    const-string v9, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v12, :cond_21

    :try_start_1
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v19, "_fot"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, "auto"

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v18

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzhk;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    move-object/from16 v31, v13

    goto/16 :goto_9

    :cond_10
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v15, v12, v8}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    new-instance v8, Landroid/content/Intent;

    move-object/from16 v18, v14

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    move-object/from16 v31, v13

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v0, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_16

    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhk;->zza()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v8, v13, v0, v15, v14}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_12

    const-string v0, "available"

    goto :goto_7

    :cond_12
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v8, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v8, v12, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    const-string v12, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    :goto_8
    move-object/from16 v31, v13

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_16
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-wide/from16 v10, v16

    invoke-virtual {v8, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    if-eqz v0, :cond_17

    invoke-virtual {v8, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    const-string v9, "first_open_count"

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzN(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_a
    const-wide/16 v16, 0x0

    goto/16 :goto_12

    :cond_19
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v6, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v9

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_1e

    iget-wide v14, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_1e

    iget-wide v13, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v18, v10

    iget-wide v9, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaI:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-nez v0, :cond_1a

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    move-wide/from16 v10, v18

    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    move-wide/from16 v10, v18

    const/4 v0, 0x1

    :goto_d
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v19, "_fi"

    const/4 v14, 0x1

    if-eq v14, v0, :cond_1d

    const-wide/16 v13, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v13, 0x1

    :goto_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, "auto"

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :cond_1e
    move-wide/from16 v18, v10

    const/4 v12, 0x0

    move-wide/from16 v10, v18

    :goto_f
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v6, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v9, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v12

    :goto_10
    if-eqz v0, :cond_18

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v26, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1f

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1f
    const-wide/16 v12, 0x1

    :goto_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    invoke-virtual {v8, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_12
    cmp-long v0, v10, v16

    if-ltz v0, :cond_20

    invoke-virtual {v8, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v31

    invoke-virtual {v8, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v19, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v22, v20

    const-string v21, "auto"

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto/16 :goto_13

    :cond_21
    move-object v5, v13

    move-wide/from16 v22, v14

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v19, "_fvt"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v20, v22

    const-string v23, "auto"

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzad(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v0, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzo:Z

    if-eqz v3, :cond_22

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v19, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v22, v20

    const-string v21, "auto"

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_13

    :cond_23
    move-wide/from16 v20, v14

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzi:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v26, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v27, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v29, "auto"

    const-wide/16 v32, 0x0

    move-object/from16 v28, v3

    move-wide/from16 v30, v20

    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_24
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw v0
.end method

.method final zzaj(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzay:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzah:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzF()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzH()J

    move-result-wide v4

    :goto_1
    int-to-long v6, v2

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    const-wide/16 v6, 0x0

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaH(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzN(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method final zzak(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_0
    return-void
.end method

.method final zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw p1
.end method

.method final zzam(Lcom/google/android/gms/measurement/internal/zzah;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaP(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzan(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_0
    return-void
.end method

.method final zzan(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaS(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzr(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzH(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw p1
.end method

.method final zzao(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "app_id=?"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzt()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    aput-object v3, v9, v6

    const-string v10, "events"

    invoke-virtual {v8, v10, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v11, "user_attributes"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "conditional_properties"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "apps"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events_metadata"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "event_filters"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "property_filters"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "audience_filter_values"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "consent_settings"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "default_event_params"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "trigger_uris"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "diagnostic_signals"

    invoke-virtual {v8, v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Z

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzfy;->zzbc:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "no_data_mode_events"

    invoke-virtual {v8, v12, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_0
    if-lez v10, :cond_1

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-virtual {v7, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v7

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    or-int/2addr v0, v4

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v9, "_au"

    const-wide/16 v14, 0x0

    const-string v11, "auto"

    move-wide/from16 v12, p2

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaX:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzE(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_5
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzF(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_6
    return-void
.end method

.method final zzap(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzh;
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzE:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;[B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zznn;->zzf(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    :cond_2
    move-object v0, v4

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zznn;->zzc(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    move v11, v10

    goto :goto_0

    :cond_4
    move v11, v9

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpn;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzK(Lcom/google/android/gms/measurement/internal/zzjl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    :cond_7
    :goto_1
    move v11, v10

    :cond_8
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzn:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzq:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahk;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaL:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahk;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    :cond_f
    :goto_3
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzv:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzw:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzE:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zza()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v11, :cond_11

    goto :goto_4

    :cond_11
    return-object v0

    :cond_12
    move v9, v11

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0, v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    return-object v0
.end method

.method final zzaq(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final zzar(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;
    .registers 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaO:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const-string v7, "uriSources"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v8, "uriTimestamps"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    array-length v0, v8

    array-length v9, v7

    if-eq v0, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x0

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v10

    aget v0, v7, v9

    aget-wide v11, v8, v9

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    const-string v13, " trigger URIs. appId, source, timestamp"

    const-string v14, "Pruned "

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v16, 0x2

    :try_start_1
    const-string v4, "trigger_uris"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x0

    :try_start_2
    const-string v6, "app_id=? and source=? and timestamp_millis<=?"
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v18, 0x1

    :try_start_3
    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v18

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v16

    invoke-virtual {v15, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v16, 0x2

    :goto_1
    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x1

    :goto_3
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error pruning trigger URIs. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_5
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "trigger_uris"

    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "trigger_uri"

    aput-object v2, v7, v17

    const-string v2, "timestamp_millis"

    aput-object v2, v7, v18

    const-string v2, "source"

    aput-object v2, v7, v16

    const-string v8, "app_id=?"

    move/from16 v2, v18

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v17

    const-string v12, "rowid"

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v17

    :goto_7
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move/from16 v9, v16

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-direct {v11, v5, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_5

    goto :goto_8

    :cond_5
    move/from16 v16, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_5
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Error querying trigger uris. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_8
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_9
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final zzas(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzB(J)Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zze()Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzE(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "upload_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "creation_timestamp"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "upload_queue"

    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object p1, v9, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v4, v5, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzP(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {p2, v1, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpe;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpe;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpe;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zza()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpe;->zzc()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzK(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzat(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    return-void
.end method

.method public final zzau(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzH:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzG:Lcom/google/android/gms/measurement/internal/zzlu;

    return-void
.end method

.method final synthetic zzav(Lcom/google/android/gms/measurement/internal/zzph;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzm:Lcom/google/android/gms/measurement/internal/zzhk;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzak;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzaz()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "UploadController is now fully initialized"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzaw()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaG()V

    return-void
.end method

.method final synthetic zzay()Lcom/google/android/gms/measurement/internal/zzic;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method final synthetic zzaz()Ljava/util/Deque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzr:Ljava/util/Deque;

    return-object p0
.end method

.method public final zzba()Lcom/google/android/gms/common/util/Clock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    return-object p0
.end method

.method protected final zzc()V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzI()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzai()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzau:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const-string v1, "trigger_uris"

    const-string v4, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaM()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzou;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzl:Lcom/google/android/gms/measurement/internal/zzou;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzht;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzht;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgz;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzd:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgz;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzaw;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhb;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzf:Lcom/google/android/gms/measurement/internal/zzhb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzok;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzg:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzok;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzad;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzad;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzj:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlp;

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpk;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)Lcom/google/android/gms/measurement/internal/zzos;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpk;

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzk:Lcom/google/android/gms/measurement/internal/zznn;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p0

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzpp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzn:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    return-object p0
.end method

.method final zzu()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzv(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzx:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzs:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzA(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    return-void
.end method

.method final zzw(Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->zzy:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzba;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzad(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzy(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p1, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v6, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzal:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzC()J

    move-result-wide v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzaw;->zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzK:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v0, "_dcu"

    invoke-interface {p0, v4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzba;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzab(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method final zzy(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzu()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzn()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzf()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;)I

    move-result p0

    :goto_0
    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const-string p0, "granted"

    goto :goto_1

    :cond_2
    const-string p0, "denied"

    :goto_1
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zzz(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzba;
    .registers 16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()I

    move-result v2

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_0
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {p0, v4, v2, v6, v1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zzc()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, v7, :cond_8

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzB(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p2

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq p2, v9, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzx(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p3

    if-eq p3, v7, :cond_4

    if-ne p3, v8, :cond_5

    :cond_4
    move v3, v5

    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    if-ne v9, v10, :cond_6

    if-eqz v3, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p3

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzan;->zzc(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eq v5, p2, :cond_7

    move-object v0, v8

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->zzc:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzz(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzh()Lcom/google/android/gms/measurement/internal/zzht;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzA(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, p1, :cond_b

    invoke-interface {p0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, ""

    if-eqz p2, :cond_a

    invoke-static {p4, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    :cond_a
    invoke-direct {p1, v6, v2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_b
    :goto_3
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v4, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method
