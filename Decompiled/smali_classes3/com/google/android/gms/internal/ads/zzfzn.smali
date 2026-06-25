.class public abstract Lcom/google/android/gms/internal/ads/zzfzn;
.super Lcom/google/android/gms/internal/ads/zzfzi;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfzi<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgbu;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>()V

    return-void
.end method

.method public static zzi(I)Lcom/google/android/gms/internal/ads/zzfzk;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>(I)V

    return-object v0
.end method

.method static zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzi;->zzd()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzi;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 3

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 5

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 6

    const-string p4, "2011"

    const-string p5, "2007"

    const-string p0, "3010"

    const-string p1, "3008"

    const-string p2, "1005"

    const-string p3, "1009"

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 9

    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 10

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfzn;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzh(II)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfzn;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgbt;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;

    move-result-object p0

    return-object p0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzfzn;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgaz;->zza:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;II)V

    return-object v0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzgbu;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzb(IILjava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Lcom/google/android/gms/internal/ads/zzgbu;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/android/gms/internal/ads/zzfzn;I)V

    return-object v0
.end method
