.class final Lcom/google/android/gms/internal/play_billing/zzhq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzhm;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzil;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzfu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzil;Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzhm;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzgd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzd:Lcom/google/android/gms/internal/play_billing/zzfu;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzil;Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzhm;)Lcom/google/android/gms/internal/play_billing/zzhq;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhq;-><init>(Lcom/google/android/gms/internal/play_billing/zzil;Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzhm;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzb()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzd()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:Lcom/google/android/gms/internal/play_billing/zzid;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzid;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzs()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzw()Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzil;->zzb(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzd:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzp(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzd:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzo(Lcom/google/android/gms/internal/play_billing/zzfu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzeu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzf()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzf()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzc()Lcom/google/android/gms/internal/play_billing/zzjc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzi:Lcom/google/android/gms/internal/play_billing/zzjc;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgn;->zza()Lcom/google/android/gms/internal/play_billing/zzgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgq;->zze()Lcom/google/android/gms/internal/play_billing/zzfg;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk(Lcom/google/android/gms/internal/play_billing/zzjd;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhq;->zzc:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfy;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzj()Z

    move-result p0

    return p0
.end method
