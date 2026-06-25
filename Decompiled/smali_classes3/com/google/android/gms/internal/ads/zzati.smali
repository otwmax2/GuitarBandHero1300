.class public final enum Lcom/google/android/gms/internal/ads/zzati;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzati;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzati;

.field private static final zzk:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzati;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzati;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzati;->zza:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzati;

    const-string v2, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzati;

    const-string v3, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzati;->zzc:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzati;

    const-string v4, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzati;->zzd:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzati;

    const-string v5, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzati;->zze:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzati;

    const-string v6, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzati;->zzf:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzati;

    const-string v7, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzati;->zzg:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzati;

    const-string v8, "DEVICE_IDENTIFIER_PER_APP_ID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzati;->zzh:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzati;

    const-string v9, "DEVICE_IDENTIFIER_PER_APP_ID_V2"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzati;->zzi:Lcom/google/android/gms/internal/ads/zzati;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzati;

    const-string v10, "DEVICE_IDENTIFIER_CONNECTED_TV_IFA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzati;->zzj:Lcom/google/android/gms/internal/ads/zzati;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/ads/zzati;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzl:[Lcom/google/android/gms/internal/ads/zzati;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzk:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzati;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzati;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzati;->zzl:[Lcom/google/android/gms/internal/ads/zzati;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzati;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzati;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzati;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzj:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzi:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzh:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzg:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzf:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zze:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzd:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzc:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zzb:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzati;->zza:Lcom/google/android/gms/internal/ads/zzati;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzm:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzm:I

    return p0
.end method
