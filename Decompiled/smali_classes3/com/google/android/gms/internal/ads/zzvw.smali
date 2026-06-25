.class final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzve;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzb:Ljava/util/IdentityHashMap;

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/ads/zzve;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzg:[Lcom/google/android/gms/internal/ads/zzvf;

.field private zzh:Lcom/google/android/gms/internal/ads/zzxa;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzus;[J[Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Ljava/util/HashMap;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzxa;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzvf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxg;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzvf;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzb()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final zze(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzyz;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzwy;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzwy;

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzyz;

    new-instance v10, Ljava/util/ArrayList;

    array-length v6, v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    move v6, v5

    :goto_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v12, v12

    if-ge v6, v12, :cond_e

    move v12, v5

    :goto_5
    array-length v14, v1

    if-ge v12, v14, :cond_6

    aget v14, v4, v12

    if-ne v14, v6, :cond_4

    aget-object v14, v2, v12

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    :goto_6
    aput-object v14, v13, v12

    aget v14, v3, v12

    if-ne v14, v6, :cond_5

    aget-object v14, v1, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Ljava/util/HashMap;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzyz;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-direct {v8, v14, v5}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzcz;)V

    aput-object v8, v11, v12

    goto :goto_7

    :cond_5
    const/16 v17, 0x0

    aput-object v17, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v5, v5, v6

    move-object v12, v10

    move-object v10, v5

    move-object v5, v12

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J

    move-result-wide v18

    if-nez v6, :cond_7

    move-wide/from16 v15, v18

    goto :goto_8

    :cond_7
    cmp-long v8, v18, v15

    if-nez v8, :cond_d

    :goto_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    array-length v12, v1

    if-ge v8, v12, :cond_b

    aget v12, v3, v8

    if-ne v12, v6, :cond_8

    aget-object v10, v13, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v9, v8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    :cond_8
    aget v12, v4, v8

    if-ne v12, v6, :cond_a

    aget-object v12, v13, v8

    if-nez v12, :cond_9

    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v8, v8, v6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object v10, v5

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v1, v5

    move-object v5, v10

    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzxa;

    return-wide v15
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxa;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzh()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzcz;

    move v1, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvf;->zzh()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzam;

    move v8, v0

    :goto_3
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    const-string v10, ":"

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzcz;->zzc:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzi(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method public final zzj(JZ)V
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzj(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzl(Lcom/google/android/gms/internal/ads/zzve;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxa;->zzm(J)V

    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzvf;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object p0, p0, p1

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzxg;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxg;->zzn()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxa;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    move-result p0

    return p0
.end method

.method public final zzp()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzxa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzp()Z

    move-result p0

    return p0
.end method
