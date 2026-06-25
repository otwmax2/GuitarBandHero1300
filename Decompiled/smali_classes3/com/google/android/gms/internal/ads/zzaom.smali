.class public final Lcom/google/android/gms/internal/ads/zzaom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfv;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoj;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzaoi;

.field private zzk:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:Lcom/google/android/gms/internal/ads/zzfv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:Lcom/google/android/gms/internal/ads/zzaoj;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzl:Z

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzl:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb()J

    move-result-wide v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoi;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd()Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzfv;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Lcom/google/android/gms/internal/ads/zzaoi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzb()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoj;->zzb()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Lcom/google/android/gms/internal/ads/zzaoi;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacp;->zze()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v7

    :goto_3
    cmp-long p2, v5, v7

    const/4 v0, -0x1

    if-eqz p2, :cond_8

    const-wide/16 v1, 0x4

    cmp-long p2, v5, v1

    if-ltz p2, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzadg;->zzm([BIIZ)Z

    move-result p2

    if-nez p2, :cond_9

    return v0

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result p2

    const/16 v1, 0x1b9

    if-ne p2, v1, :cond_a

    return v0

    :cond_a
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0xe

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    return v2

    :cond_b
    const/16 v0, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 v0, p2, 0x8

    if-eq v0, v9, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, v9, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    return v2

    :cond_d
    and-int/lit16 v0, p2, 0xff

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaol;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:Z

    if-nez v5, :cond_13

    if-nez v4, :cond_11

    const/16 v5, 0xbd

    const/4 v6, 0x0

    if-ne v0, v5, :cond_e

    new-instance p2, Lcom/google/android/gms/internal/ads/zzane;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:J

    :goto_5
    move-object v6, p2

    goto :goto_6

    :cond_e
    and-int/lit16 v5, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_f

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:J

    goto :goto_5

    :cond_f
    and-int/lit16 p2, p2, 0xf0

    const/16 v5, 0xe0

    if-ne p2, v5, :cond_10

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzh:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapa;

    const/high16 v4, -0x80000000

    const/16 v5, 0x100

    invoke-direct {p2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v6, v4, p2}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:Lcom/google/android/gms/internal/ads/zzfv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-direct {v4, v6, p2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzano;Lcom/google/android/gms/internal/ads/zzfv;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:Z

    const-wide/32 v5, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzh:Z

    if-eqz p2, :cond_12

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzi:J

    const-wide/16 v7, 0x2000

    add-long/2addr v5, v7

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_13

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v4, :cond_14

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    :goto_7
    return v2
.end method

.method public final synthetic zzc()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzk:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .registers 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:Lcom/google/android/gms/internal/ads/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfv;->zzf()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfv;->zzd()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfv;->zzi(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzj:Lcom/google/android/gms/internal/ads/zzaoi;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/16 v3, 0x8

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v7

    const/16 v5, 0x1ba

    if-eq p0, v5, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xc4

    const/16 v7, 0x44

    if-eq v5, v7, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_2

    return v1

    :cond_2
    aget-byte v5, v0, v3

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v6

    if-eq p0, v6, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    invoke-virtual {p1, v0, v1, v6, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    return v1
.end method
