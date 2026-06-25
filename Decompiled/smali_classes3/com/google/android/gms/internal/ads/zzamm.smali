.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:F

.field private final zzg:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    const/16 v5, 0x2b

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzB([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:F

    return-void

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:F

    return-void

    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:I

    return-void
.end method

.method private static zzb(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 7

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static zzc(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 10

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v2, :cond_4

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzep;)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzB()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v3, v9

    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/high16 v13, 0xff0000

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:I

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/4 v10, -0x1

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_4

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v8, v7, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:F

    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v7

    const/16 v9, 0x8

    if-lt v7, v9, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    const v10, 0x7374796c

    if-ne v9, v10, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v9

    if-lt v9, v6, :cond_5

    move v9, v4

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v14

    move v15, v5

    :goto_5
    if-ge v15, v14, :cond_9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v10

    const/16 v11, 0xc

    if-lt v10, v11, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v5

    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v10

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v12

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v16

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v13, "Tx3gParser"

    const-string v4, ")."

    if-le v10, v9, :cond_7

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Truncating styl end ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") to cueText.length() ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    :cond_7
    if-lt v11, v10, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring styl with start ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") >= end ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move v9, v12

    move v12, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:I

    move/from16 v9, v16

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_9
    move v4, v6

    goto :goto_9

    :cond_a
    const v4, 0x74626f78

    if-ne v9, v4, :cond_c

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Z

    if-eqz v4, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v4, 0x2

    :goto_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    move v6, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    return-void
.end method
