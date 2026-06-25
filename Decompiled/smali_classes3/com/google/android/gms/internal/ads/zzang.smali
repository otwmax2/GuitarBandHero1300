.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->zza:Lcom/google/android/gms/internal/ads/zzanf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzang;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    return v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzanh;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaee;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    return-void
.end method

.method public final zze(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzang;->zzd:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzang;->zzb:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zze()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    move v0, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v5, 0x2000

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    move v0, v1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v0, v8

    const/4 v10, 0x4

    if-lt v0, v10, :cond_2

    return v8

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v8

    sget v11, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v13, v8, v6

    shl-int/lit8 v11, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v10, v10, 0x10

    shl-int/lit8 v11, v11, 0x8

    const/4 v13, 0x6

    aget-byte v8, v8, v13

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v10, v11

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_3
    if-ne v11, v12, :cond_6

    return v1

    :cond_6
    add-int/lit8 v11, v11, -0x7

    invoke-virtual {v4, v11, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto/16 :goto_0
.end method
