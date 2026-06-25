.class public final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoz;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzaop;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzd(Lcom/google/android/gms/internal/ads/zzaoy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzapd;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzd(Lcom/google/android/gms/internal/ads/zzaoy;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaoy;)Ljava/util/List;
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaoy;->zze:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    sget v9, Lcom/google/android/gms/internal/ads/zzem;->zza:I

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto/16 :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzapb;
    .registers 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoe;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    return-object p0

    :pswitch_1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanl;->zzc(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :pswitch_3
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza()I

    move-result p2

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzank;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_1
    :pswitch_4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_2
    :pswitch_5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoe;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    return-object p0

    :cond_4
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_5
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzann;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzann;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanl;->zzb(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Lcom/google/android/gms/internal/ads/zzaop;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanl;->zzb(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(Lcom/google/android/gms/internal/ads/zzaop;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p0

    :cond_9
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zza()I

    move-result p2

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanl;->zzc(Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzapd;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
