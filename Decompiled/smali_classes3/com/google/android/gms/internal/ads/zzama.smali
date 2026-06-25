.class final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzama;->zzj:I

    return-void
.end method

.method static bridge synthetic zza(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzama;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    const-string v4, "Failed to parse font size: \'"

    const-string v0, "Style:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzk:I

    const/4 v7, 0x0

    const-string v8, "SsaStyle"

    if-eq v0, v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzama;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zza:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzb:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Ljava/lang/String;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzc:I

    if-eq v0, v6, :cond_2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v7

    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzd:I

    if-eq v0, v6, :cond_3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v7

    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    const v14, -0x800001

    if-eq v0, v6, :cond_4

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v20, v7

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v20, v7

    :goto_4
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_5

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v15, v4

    goto :goto_5

    :cond_5
    move v15, v7

    :goto_5
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzg:I

    if-eq v0, v6, :cond_6

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v16, v4

    goto :goto_6

    :cond_6
    move/from16 v16, v7

    :goto_6
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzh:I

    if-eq v0, v6, :cond_7

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v17, v4

    goto :goto_7

    :cond_7
    move/from16 v17, v7

    :goto_7
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzi:I

    if-eq v0, v6, :cond_8

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzama;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v18, v4

    goto :goto_8

    :cond_8
    move/from16 v18, v7

    :goto_8
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaly;->zzj:I

    if-eq v0, v6, :cond_a

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v19, v2

    goto :goto_a

    :catch_1
    :goto_9
    :try_start_4
    const-string v2, "Ignoring unknown BorderStyle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move/from16 v19, v6

    :goto_a
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v9

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v20, v7

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    shr-long v0, v2, v1

    const/16 p0, 0x8

    shr-long v6, v2, p0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    and-long/2addr v4, v8

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    move-result p0

    and-long/2addr v0, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    move-result v0

    and-long v4, v6, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    move-result v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(J)I

    move-result v2

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    const-string v1, "Ignoring unknown alignment: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
