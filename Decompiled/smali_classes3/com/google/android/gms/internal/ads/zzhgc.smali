.class public final enum Lcom/google/android/gms/internal/ads/zzhgc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzl:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzm:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzn:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzo:Lcom/google/android/gms/internal/ads/zzhgc;

.field public static final enum zzp:Lcom/google/android/gms/internal/ads/zzhgc;

.field private static final zzq:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzr:[Lcom/google/android/gms/internal/ads/zzhgc;


# instance fields
.field private final zzs:I


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_DONT_PROCEED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhgc;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_PROCEED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_SHOW_MORE_SECTION"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_OPEN_HELP_CENTER"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhgc;->zze:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_OPEN_DIAGNOSTIC"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzhgc;->zzf:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_RELOAD"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzhgc;->zzg:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_OPEN_DATE_SETTINGS"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzhgc;->zzh:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_OPEN_LOGIN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzhgc;->zzi:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_DO_REPORT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzhgc;->zzj:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_DONT_REPORT"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzhgc;->zzk:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_OPEN_REPORTING_PRIVACY"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/zzhgc;->zzl:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_OPEN_WHITEPAPER"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/zzhgc;->zzm:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_REPORT_PHISHING_ERROR"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/zzhgc;->zzn:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v0, "CMD_OPEN_ENHANCED_PROTECTION_SETTINGS"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzhgc;->zzo:Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgc;

    const-string v1, "CMD_CLOSE_INTERSTITIAL_WITHOUT_UI"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzp:Lcom/google/android/gms/internal/ads/zzhgc;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/google/android/gms/internal/ads/zzhgc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzr:[Lcom/google/android/gms/internal/ads/zzhgc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzq:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzs:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhgc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzr:[Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhgc;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhgc;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzp:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzo:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzn:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzm:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzl:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzk:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzj:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzi:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzh:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzg:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzf:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zze:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzb:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzhgc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzs:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhgc;->zzs:I

    return p0
.end method
