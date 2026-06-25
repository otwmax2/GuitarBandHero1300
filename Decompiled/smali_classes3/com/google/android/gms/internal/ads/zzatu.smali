.class public final enum Lcom/google/android/gms/internal/ads/zzatu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field private static final zzA:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzB:[Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzn:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzo:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzp:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzq:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzr:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzs:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzt:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzu:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzv:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzw:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzx:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzy:Lcom/google/android/gms/internal/ads/zzatu;

.field public static final enum zzz:Lcom/google/android/gms/internal/ads/zzatu;


# instance fields
.field private final zzC:I


# direct methods
.method static constructor <clinit>()V
    .registers 29

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v0, "ERROR_ENCODE_SIZE_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v0, "ERROR_UNKNOWN"

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzatu;->zzb:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v0, "ERROR_NO_SIGNALS"

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v3, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzatu;->zzc:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v7, "ERROR_ENCRYPTION"

    const/4 v8, 0x7

    invoke-direct {v0, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v7, "ERROR_MEMORY"

    const/4 v9, 0x4

    const/16 v10, 0x9

    invoke-direct {v4, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzatu;->zze:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v11, "ERROR_SIMULATOR"

    const/16 v12, 0xb

    invoke-direct {v7, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzatu;->zzf:Lcom/google/android/gms/internal/ads/zzatu;

    move-object v6, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v11, "ERROR_SERVICE"

    const/4 v13, 0x6

    const/16 v14, 0xd

    invoke-direct {v7, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzatu;->zzg:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v13, "ERROR_THREAD"

    const/16 v15, 0xf

    invoke-direct {v11, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzatu;->zzh:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v13, "ERROR_COLLECTION_TIMEOUT"

    const/16 v15, 0x8

    const/16 v14, 0x11

    invoke-direct {v8, v13, v15, v14}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzatu;->zzi:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v14, "PSN_WEB64_FAIL"

    invoke-direct {v13, v14, v10, v5}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzatu;->zzj:Lcom/google/android/gms/internal/ads/zzatu;

    move-object v5, v8

    move-object v8, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v10, "PSN_DECRYPT_SIZE_FAIL"

    const/16 v14, 0xa

    invoke-direct {v11, v10, v14, v9}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzatu;->zzk:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v10, "PSN_MD5_CHECK_FAIL"

    invoke-direct {v9, v10, v12, v15}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzatu;->zzl:Lcom/google/android/gms/internal/ads/zzatu;

    move-object v10, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v12, "PSN_MD5_SIZE_FAIL"

    const/16 v14, 0xc

    const/16 v15, 0x10

    invoke-direct {v13, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzatu;->zzm:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v12, "PSN_MD5_FAIL"

    const/16 v15, 0x20

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzatu;->zzn:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v0, 0xe

    const/16 v12, 0x40

    move-object/from16 v17, v1

    const-string v1, "PSN_DECODE_FAIL"

    invoke-direct {v15, v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzatu;->zzo:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v1, "PSN_SALT_FAIL"

    const/16 v12, 0x80

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzp:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v2, "PSN_BITSLICER_FAIL"

    const/16 v12, 0x100

    move-object/from16 v16, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatu;->zzq:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    const-string v2, "PSN_REQUEST_TYPE_FAIL"

    const/16 v12, 0x200

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzr:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x12

    const/16 v12, 0x400

    move-object/from16 v18, v0

    const-string v0, "PSN_INVALID_ERROR_CODE"

    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatu;->zzs:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x13

    const/16 v12, 0x800

    move-object/from16 v22, v1

    const-string v1, "PSN_TIMESTAMP_EXPIRED"

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzt:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x14

    const/16 v12, 0x1000

    move-object/from16 v23, v0

    const-string v0, "PSN_ENCODE_SIZE_FAIL"

    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatu;->zzu:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x15

    const/16 v12, 0x2000

    move-object/from16 v24, v1

    const-string v1, "PSN_BLANK_VALUE"

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzv:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x16

    const/16 v12, 0x4000

    move-object/from16 v25, v0

    const-string v0, "PSN_INITIALIZATION_FAIL"

    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatu;->zzw:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x17

    const v12, 0x8000

    move-object/from16 v26, v1

    const-string v1, "PSN_GASS_CLIENT_FAIL"

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzx:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x18

    const/high16 v12, 0x10000

    move-object/from16 v27, v0

    const-string v0, "PSN_SIGNALS_TIMEOUT"

    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatu;->zzy:Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    const/16 v2, 0x19

    const/high16 v12, 0x20000

    move-object/from16 v28, v1

    const-string v1, "PSN_TINK_FAIL"

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzz:Lcom/google/android/gms/internal/ads/zzatu;

    move-object v12, v9

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v2, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object v9, v5

    move-object v5, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [Lcom/google/android/gms/internal/ads/zzatu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzB:[Lcom/google/android/gms/internal/ads/zzatu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzA:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzC:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzatu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatu;->zzB:[Lcom/google/android/gms/internal/ads/zzatu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzatu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzatu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzC:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzC:I

    return p0
.end method
