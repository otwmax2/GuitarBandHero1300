.class public final Lcom/google/android/gms/internal/ads/zzaeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaem;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-static {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    :goto_0
    return p2
.end method

.method public final synthetic zzc()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaei;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    return-void
.end method

.method public final zze(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v2
.end method
