.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzamk;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzj:[Ljava/lang/String;

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzame;
    .registers 22

    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzame;
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v5, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)V

    return-object v0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzame;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzame;->zzj(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .registers 8

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzame;->zzg(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzame;->zzk(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzame;->zzg(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v7, v2, :cond_22

    move-object/from16 v8, p6

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_4
    if-eqz v11, :cond_2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()I

    move-result v14

    const/4 v15, -0x1

    const/16 v3, 0x21

    if-eq v14, v15, :cond_5

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzI()Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzJ()Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v14, v7, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzH()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzd()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzG()Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzc()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzD()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v14, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzD()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzk()Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzk()Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_d

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/4 v10, 0x2

    if-eq v3, v10, :cond_c

    const/4 v10, 0x1

    if-ne v3, v10, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v3, 0x3

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzamd;->zzb:I

    :goto_5
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamd;->zzc:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_e

    const/4 v14, 0x1

    :cond_e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v15, v3, v10, v14}, Lcom/google/android/gms/internal/ads/zzej;-><init>(III)V

    const/16 v3, 0x21

    invoke-static {v12, v15, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_11

    const/4 v10, 0x3

    if-eq v3, v10, :cond_10

    const/4 v10, 0x4

    if-eq v3, v10, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzamc;-><init>()V

    const/16 v10, 0x21

    invoke-interface {v12, v3, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_11
    :goto_6
    if-eqz v13, :cond_13

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v10, v14, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_14

    :cond_12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzame;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    :cond_14
    if-eqz v13, :cond_1b

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v10, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v10}, Ljava/util/Deque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-interface {v10}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzame;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v3

    const/4 v15, 0x3

    if-ne v3, v15, :cond_16

    move-object v3, v14

    goto :goto_8

    :cond_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v3

    const/16 v16, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_15

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1a

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    if-eqz v14, :cond_1a

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    sget v14, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzf()I

    move-result v15

    goto :goto_9

    :cond_18
    const/4 v15, -0x1

    :goto_9
    const/4 v3, -0x1

    if-ne v15, v3, :cond_19

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v3, v13, v4}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamk;->zzf()I

    move-result v15

    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {v3, v10, v15}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x21

    invoke-interface {v12, v3, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1a
    const-string v3, "TtmlRenderUtil"

    const-string v10, "Skipping rubyText node without exactly one text child."

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzF()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    const/16 v10, 0x21

    invoke-static {v12, v3, v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zze()I

    move-result v3

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v14, 0x1

    if-eq v3, v14, :cond_1f

    const/4 v13, 0x2

    if-eq v3, v13, :cond_1e

    const/4 v15, 0x3

    if-eq v3, v15, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zza()F

    move-result v13

    div-float/2addr v13, v10

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v13, 0x21

    invoke-static {v12, v3, v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1e
    const/16 v13, 0x21

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zza()F

    move-result v14

    invoke-direct {v3, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v3, v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1f
    const/16 v13, 0x21

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zza()F

    move-result v14

    float-to-int v14, v14

    const/4 v15, 0x1

    invoke-direct {v3, v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v3, v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzb()F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzb()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(F)Lcom/google/android/gms/internal/ads/zzea;

    :cond_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    goto/16 :goto_1

    :cond_22
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_23
    const/4 v10, 0x0

    :goto_c
    move-object/from16 v9, p4

    move-object/from16 v8, p6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v1

    if-ge v10, v1, :cond_24

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v8

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzame;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    goto :goto_c

    :cond_24
    :goto_d
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    :cond_1
    move-object v4, p4

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzame;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v0, "br"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v6, 0xa

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/zzame;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzame;->zzg(J)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, p1

    move-object v5, p5

    move v3, v7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v5, p5

    move v3, v1

    move-wide v1, p1

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzame;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    move-wide p1, v1

    move-object p5, v5

    goto :goto_2

    :cond_8
    move-object v5, p5

    if-eqz p4, :cond_a

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzame;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    goto :goto_5

    :cond_9
    if-ltz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_a

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzame;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzame;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzame;->zzk(JLjava/lang/String;Ljava/util/List;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzame;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzame;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    iget-object v1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzami;->zzb:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzami;->zzc:F

    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzami;->zzf:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzami;->zzg:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {p5, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzamc;

    array-length v1, v0

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-string v5, ""

    invoke-virtual {p5, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v0, p2

    :goto_4
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v1

    :goto_5
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v3, v1

    if-lez v3, :cond_4

    add-int/2addr v3, v0

    invoke-virtual {p5, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p5, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p5, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v0, p2

    :goto_6
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0xa

    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {p5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_7

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p5, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v0, p2

    :goto_7
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {p5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzami;->zzc:F

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzami;->zzb:F

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzami;->zzf:F

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzami;->zzi:F

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzn(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzame;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(J)Z
    .registers 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz v4, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long p0, p1, v1

    if-gez p0, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final zzh()[J
    .registers 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzj(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p0

    new-array p0, p0, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    aput-wide v2, p0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method
