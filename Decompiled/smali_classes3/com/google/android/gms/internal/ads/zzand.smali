.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

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

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzane;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzane;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzane;->zze()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 9
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

    if-eq v3, v5, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    move v0, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v1, v6, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

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
    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzace;->zzb([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_0
.end method
