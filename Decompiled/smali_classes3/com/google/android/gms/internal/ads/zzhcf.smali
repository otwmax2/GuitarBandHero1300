.class final Lcom/google/android/gms/internal/ads/zzhcf;
.super Lcom/google/android/gms/internal/ads/zzgyj;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgyj;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzhce;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzhcf;)Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0
.end method

.method static zzD(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzE(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhcf;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcf;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzE(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcb;-><init>(Lcom/google/android/gms/internal/ads/zzhca;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcb;->zza(Lcom/google/android/gms/internal/ads/zzhcb;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    return-object p0
.end method

.method private static zzE(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzA([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzA([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>([B)V

    return-object p0
.end method

.method static zzc(I)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcf;->zza:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzhcf;)Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgyj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzr()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzr()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzhcc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzhcc;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgye;->zzd()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgye;->zzd()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgye;->zzg(Lcom/google/android/gms/internal/ads/zzgyj;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzgye;->zzg(Lcom/google/android/gms/internal/ads/zzgyj;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    return v2

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    return v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_3

    :cond_a
    add-int/2addr v3, v10

    :goto_3
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbz;-><init>(Lcom/google/android/gms/internal/ads/zzhcf;)V

    return-object v0
.end method

.method public final zza(I)B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzz(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzb(I)B

    move-result p0

    return p0
.end method

.method final zzb(I)B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(I)B

    move-result p0

    return p0
.end method

.method public final zzd()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    return p0
.end method

.method protected final zze([BIII)V
    .registers 7

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyj;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyj;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zze([BIII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgyj;->zze([BIII)V

    return-void
.end method

.method protected final zzf()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzg:I

    return p0
.end method

.method protected final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzg:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzi(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzi(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzi(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzi(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzi(III)I

    move-result p0

    return p0
.end method

.method protected final zzj(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzj(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzj(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzj(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzj(III)I

    move-result p0

    return p0
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzq(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzc:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    return-object p0

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgyj;)V

    return-object p2
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgyt;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzhcc;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcd;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgye;->zzn()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/zzgyt;->zzd:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    if-ne v1, p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyn;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgym;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhal;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhal;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p0

    return-object p0
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzB()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgxy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzo(Lcom/google/android/gms/internal/ads/zzgxy;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzo(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public final zzp()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzd:Lcom/google/android/gms/internal/ads/zzgyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zze:Lcom/google/android/gms/internal/ads/zzgyj;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhcf;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzj(III)I

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzj(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgyd;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbz;-><init>(Lcom/google/android/gms/internal/ads/zzhcf;)V

    return-object v0
.end method
