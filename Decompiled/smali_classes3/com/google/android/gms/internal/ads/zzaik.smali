.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaij;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzff;

.field private zzL:Lcom/google/android/gms/internal/ads/zzff;

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaif;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaim;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaik;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaif;ILcom/google/android/gms/internal/ads/zzalf;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaif;ILcom/google/android/gms/internal/ads/zzalf;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzaif;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaii;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzaik;Lcom/google/android/gms/internal/ads/zzaih;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzaie;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:Lcom/google/android/gms/internal/ads/zzalf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;I)V
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzaif;ILcom/google/android/gms/internal/ads/zzalf;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzn()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:[B

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaij;IZ)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaik;->zzd:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaik;->zze:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzad:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzae:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzah:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzae:Z

    goto :goto_0

    :cond_3
    const-string p0, "Extension bit is set in signal byte"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzah:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzai:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzai:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzt:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaf:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaf:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v8

    sub-int v7, v8, v7

    rem-int/lit8 v9, v1, 0x2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    if-nez v9, :cond_a

    int-to-short v7, v7

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    if-ne v7, v4, :cond_c

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzu:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzh:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    shr-int/lit8 v6, p4, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    shr-int/lit8 v6, p4, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzad:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzadg;)V

    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaem;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzX:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v8, p4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    if-lez v4, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    goto :goto_a

    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaem;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    return p1
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaem;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p0

    return p0
.end method

.method private final zzq(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private final zzr(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private final zzs(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzaij;JIII)V
    .registers 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzaem;JIIILcom/google/android/gms/internal/ads/zzael;)V

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzQ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v12, 0x2c0618eb

    if-eq v8, v12, :cond_6

    const v6, 0x3e4ca2d8

    const-wide/16 v12, 0x3e8

    if-eq v8, v6, :cond_5

    const v5, 0x54c61e47

    if-ne v8, v5, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzx(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzx(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v10, v11, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzx(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_1
    array-length v5, v2

    invoke-static {v2, v4, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    add-int v2, p5, v2

    :goto_4
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    if-le v3, v9, :cond_9

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzr(Lcom/google/android/gms/internal/ads/zzfo;II)V

    add-int/2addr v2, v3

    :cond_a
    :goto_5
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    :goto_6
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzN:Z

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzE(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v0

    sub-int v0, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    return-void
.end method

.method private final zzv()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzab:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzac:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzae:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaf:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzag:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzah:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzai:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzr:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzadg;[BI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    add-int v2, v1, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v2, p2

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, p2, v0, p3, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzs:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    return-void
.end method

.method private static zzx(JLjava/lang/String;J)[B
    .registers 14

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzy([II)[I
    .registers 3

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzN:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzN:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzI:J

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(Lcom/google/android/gms/internal/ads/zzaij;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzW:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzael;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    return v0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaim;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzv()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaij;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaij;->zzT:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result p0

    return p0
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzadg;)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzv:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzv:[B

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v0, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:[B

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v0, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    rsub-int/lit8 v3, v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v4, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    return-void

    :cond_3
    new-array v3, v2, [B

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v4, v3, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v1, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzael;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:[B

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v0, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    return-void

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)I

    move-result v1

    const v3, 0x64767643

    if-eq v1, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)I

    move-result v1

    const v3, 0x64766343

    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    return-void

    :cond_7
    :goto_0
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzN:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzN:[B

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v0, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    return-void

    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    if-eq v1, v8, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaij;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzX:I

    if-ne v3, v5, :cond_a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    const-string v3, "V_VP9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v0, v10, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    return-void

    :cond_a
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    return-void

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzadg;ZZI)J

    move-result-wide v12

    long-to-int v3, v12

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaim;->zza()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzQ:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaij;

    if-nez v3, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    sub-int v1, v2, v1

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    return-void

    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(Lcom/google/android/gms/internal/ads/zzaij;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v13

    aget-byte v13, v13, v8

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzy([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    aput v2, v4, v10

    :goto_1
    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_8

    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v15

    aget-byte v15, v15, v12

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzy([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    if-ne v13, v8, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    div-int/2addr v2, v4

    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v13, v9, :cond_12

    move v4, v10

    move v12, v4

    const/4 v5, 0x4

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    add-int/lit8 v13, v13, -0x1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    if-ge v4, v13, :cond_11

    aput v10, v15, v4

    :goto_3
    add-int/lit8 v13, v5, 0x1

    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v15

    aget-byte v5, v15, v5

    and-int/2addr v5, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    aget v16, v15, v4

    add-int v16, v16, v5

    aput v16, v15, v4

    if-eq v5, v14, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto :goto_2

    :cond_10
    move v5, v13

    goto :goto_3

    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v12

    aput v2, v15, v13

    goto :goto_1

    :cond_12
    if-ne v13, v12, :cond_1e

    move v12, v10

    move v13, v12

    const/4 v5, 0x4

    :goto_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    add-int/lit8 v15, v15, -0x1

    move/from16 v16, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    if-ge v12, v15, :cond_1a

    aput v10, v9, v12

    add-int/lit8 v9, v5, 0x1

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v15

    aget-byte v15, v15, v5

    if-eqz v15, :cond_19

    move v15, v10

    :goto_5
    if-ge v15, v11, :cond_15

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v11

    shl-int v11, v16, v17

    move/from16 v17, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v10

    aget-byte v10, v10, v5

    and-int/2addr v10, v11

    if-eqz v10, :cond_14

    add-int/2addr v9, v15

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzu(Lcom/google/android/gms/internal/ads/zzadg;I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/lit8 v19, v5, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v10

    aget-byte v5, v10, v5

    and-int/2addr v5, v14

    not-int v10, v11

    and-int/2addr v5, v10

    int-to-long v10, v5

    move/from16 v5, v19

    :goto_6
    if-ge v5, v9, :cond_13

    shl-long v10, v10, v18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/lit8 v20, v5, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    aget-byte v5, v6, v5

    and-int/2addr v5, v14

    int-to-long v5, v5

    or-long/2addr v10, v5

    move/from16 v5, v20

    const/16 v6, 0xa3

    goto :goto_6

    :cond_13
    if-lez v12, :cond_16

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v15

    const-wide/16 v20, -0x1

    add-long v5, v5, v20

    sub-long/2addr v10, v5

    goto :goto_7

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto :goto_5

    :cond_15
    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    :cond_16
    :goto_7
    move v5, v9

    const-wide/32 v20, -0x80000000

    cmp-long v6, v10, v20

    if-ltz v6, :cond_18

    const-wide/32 v20, 0x7fffffff

    cmp-long v6, v10, v20

    if-gtz v6, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    long-to-int v9, v10

    if-eqz v12, :cond_17

    add-int/lit8 v10, v12, -0x1

    aget v10, v6, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v6, v12

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v6, 0xa3

    goto/16 :goto_4

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v17, v10

    move/from16 v18, v11

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzV:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v13

    aput v2, v9, v15

    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    aget-byte v4, v4, v16

    and-int/2addr v4, v14

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    or-int/2addr v2, v4

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzP:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaij;->zzd:I

    if-eq v2, v8, :cond_1d

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    aget-byte v1, v1, v8

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    move/from16 v2, v16

    goto :goto_9

    :cond_1b
    move/from16 v2, v17

    :goto_9
    const/16 v1, 0xa3

    goto :goto_a

    :cond_1c
    move/from16 v2, v17

    goto :goto_a

    :cond_1d
    move/from16 v2, v16

    :goto_a
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    const/16 v2, 0xa3

    goto :goto_b

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v16, v9

    move v2, v6

    :goto_b
    if-ne v1, v2, :cond_21

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaij;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzP:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    const/4 v6, 0x0

    move-wide/from16 v22, v1

    move-object v1, v3

    move-wide/from16 v2, v22

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzt(Lcom/google/android/gms/internal/ads/zzaij;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    move-object v3, v1

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    return-void

    :cond_21
    move-object v1, v3

    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    aget v4, v3, v2

    move/from16 v5, v16

    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaij;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzR:I

    goto :goto_d

    :cond_22
    :goto_e
    return-void
.end method

.method protected final zzi(I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const-string v3, "A_OPUS"

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_14

    const/16 v2, 0xae

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const-wide/16 v9, -0x1

    const/4 v3, -0x1

    const v11, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v11, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    cmp-long v9, v14, v9

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    cmp-long v9, v9, v12

    if-eqz v9, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    move-result v10

    if-eq v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzff;->zza()I

    move-result v9

    new-array v10, v9, [I

    new-array v12, v9, [J

    new-array v13, v9, [J

    new-array v14, v9, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzff;->zzb(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    move/from16 p1, v9

    const/16 v16, 0x0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzff;->zzb(I)J

    move-result-wide v17

    add-long v8, v8, v17

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p1

    goto :goto_0

    :cond_2
    move/from16 p1, v9

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_1
    add-int/lit8 v9, p1, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v2, v8, 0x1

    aget-wide v15, v12, v2

    aget-wide v17, v12, v8

    sub-long v6, v15, v17

    long-to-int v6, v6

    aput v6, v10, v8

    aget-wide v6, v14, v2

    aget-wide v15, v14, v8

    sub-long/2addr v6, v15

    aput-wide v6, v13, v8

    move v8, v2

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:J

    add-long/2addr v2, v6

    aget-wide v6, v12, v9

    sub-long/2addr v2, v6

    long-to-int v2, v2

    aput v2, v10, v9

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    aget-wide v6, v14, v9

    sub-long/2addr v2, v6

    aput-wide v2, v13, v9

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {v2, v10, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzacr;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    return-void

    :cond_7
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_1a

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    return-void

    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:[B

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v16, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzae;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzad;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:Lcom/google/android/gms/internal/ads/zzael;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzael;->zzb:[B

    const-string v6, "video/webm"

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v4, v3, v16

    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzk:Lcom/google/android/gms/internal/ads/zzae;

    return-void

    :cond_e
    const/4 v7, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    if-eq v1, v3, :cond_10

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_10

    if-ne v1, v11, :cond_1a

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    return-void

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_4

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1c
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1d
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1e
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaij;->zze(Lcom/google/android/gms/internal/ads/zzadi;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    :goto_5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    return-void

    :cond_13
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v16, 0x0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzU:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaij;->zzd(Lcom/google/android/gms/internal/ads/zzaij;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzv:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    :cond_15
    move/from16 v2, v16

    move v3, v2

    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    if-ge v2, v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    move/from16 v2, v16

    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzS:I

    if-ge v2, v4, :cond_19

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzP:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzW:I

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzY:Z

    if-nez v2, :cond_17

    or-int/lit8 v6, v6, 0x1

    :cond_17
    move/from16 v7, v16

    goto :goto_8

    :cond_18
    move v7, v2

    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzT:[I

    aget v2, v2, v7

    sub-int/2addr v3, v2

    move-wide/from16 v20, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v20

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzt(Lcom/google/android/gms/internal/ads/zzaij;JIII)V

    const/16 v19, 0x1

    add-int/lit8 v2, v7, 0x1

    move v3, v6

    goto :goto_7

    :cond_19
    move/from16 v2, v16

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzO:I

    :cond_1a
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method protected final zzj(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzu:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzt:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzs:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzM:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzL:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzK:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzJ:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzI:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzH:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzG:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzF:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzE:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzD:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzA:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    double-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzQ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzC:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzB:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaij;->zzx:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzy:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzz:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzA:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzA:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzz:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzr:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzP:I

    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzS:J

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzR:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzx:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzn:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzU:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzp:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzq:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzo:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    return-void

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    return-void

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzw:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :sswitch_14
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;I)V

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzY:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzM:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzff;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzM:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzX:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzJ:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzm:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzff;->zzc(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzl:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzO:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzQ:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzV:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzH:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzG:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzaj:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaee;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzB:J

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzD:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzK:Lcom/google/android/gms/internal/ads/zzff;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzL:Lcom/google/android/gms/internal/ads/zzff;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Multiple Segment elements not supported"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzy:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzx:J

    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzx:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzE:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzF:J

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzM:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    return-void

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzY:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzZ:J

    return-void
.end method

.method protected final zzm(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaij;->zzc(Lcom/google/android/gms/internal/ads/zzaij;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Ljava/lang/String;

    return-void

    :cond_2
    const-string p0, "webm"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "matroska"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzC:Lcom/google/android/gms/internal/ads/zzaij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Ljava/lang/String;

    return-void
.end method
