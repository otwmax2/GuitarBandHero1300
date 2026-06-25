.class public final synthetic Lcom/google/android/gms/internal/ads/zzya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyl;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyl;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzya;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzyl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzya;->zzb:[I

    aget v6, v0, p1

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzyl;->zzl:I

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzyl;->zzm:I

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzyl;->zzn:Z

    const v11, 0x7fffffff

    if-eq v0, v11, :cond_8

    if-ne v1, v11, :cond_0

    move v8, v11

    const/16 v16, -0x1

    goto/16 :goto_6

    :cond_0
    move v7, v11

    const/4 v5, 0x0

    :goto_0
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-ge v5, v12, :cond_7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v12

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-lez v13, :cond_5

    iget v14, v12, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-lez v14, :cond_5

    if-eqz v3, :cond_3

    if-gt v13, v14, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v0, v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    if-eq v15, v9, :cond_3

    move v9, v0

    move v15, v1

    goto :goto_3

    :cond_3
    move v15, v0

    move v9, v1

    :goto_3
    mul-int v10, v13, v9

    const/16 v16, -0x1

    mul-int v8, v14, v15

    if-lt v10, v8, :cond_4

    new-instance v9, Landroid/graphics/Point;

    sget v10, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    add-int/2addr v8, v13

    add-int/lit8 v8, v8, -0x1

    div-int/2addr v8, v13

    invoke-direct {v9, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v8, Landroid/graphics/Point;

    sget v13, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v14

    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v8

    :goto_4
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v10, v12, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    mul-int/2addr v10, v8

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v8, v13, :cond_6

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    if-lt v8, v9, :cond_6

    if-ge v10, v7, :cond_6

    move v7, v10

    goto :goto_5

    :cond_5
    const/16 v16, -0x1

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/16 v16, -0x1

    move v8, v7

    goto :goto_6

    :cond_8
    const/16 v16, -0x1

    move v8, v11

    :goto_6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    const/4 v3, 0x0

    :goto_7
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-ge v3, v0, :cond_b

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    move-result v0

    if-eq v8, v11, :cond_a

    move/from16 v10, v16

    if-eq v0, v10, :cond_9

    if-gt v0, v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    move/from16 v10, v16

    :goto_8
    const/4 v7, 0x1

    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzyl;IIZ)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move/from16 v16, v10

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method
