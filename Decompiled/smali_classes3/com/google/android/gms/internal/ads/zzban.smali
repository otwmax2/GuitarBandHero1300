.class public final Lcom/google/android/gms/internal/ads/zzban;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbk;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzi:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzm:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzq:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzban;->zzc:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzban;->zzd:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzf:Lcom/google/android/gms/internal/ads/zzbbk;

    return-void
.end method

.method private final zzp(Ljava/lang/String;ZFFFF)V
    .registers 15

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzc:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzk:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzk:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzj:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v7, p0, -0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(FFFFI)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final zzq(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzban;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzban;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzban;->zzo:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzh:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzban;->zzk:I

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzban;->zzq(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzban;->zzi:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzban;->zzq(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzban;->zzo:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzban;->zzp:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzq:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ActivityContent fetchId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " score:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total_length:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza(II)I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzd:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:I

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zza:I

    mul-int/2addr p1, v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzb:I

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public final zzb()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    return p0
.end method

.method final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzk:I

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzj(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzl:I

    return-void
.end method

.method public final zzk(Ljava/lang/String;ZFFFF)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzban;->zzp(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;ZFFFF)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzban;->zzp(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzm:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzban;->zzm()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzm()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzban;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzi:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzp:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzf:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzi:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzban;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzq:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzn()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzban;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzban;->zzn:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzo()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzban;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
