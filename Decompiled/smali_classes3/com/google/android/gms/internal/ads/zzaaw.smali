.class public final Lcom/google/android/gms/internal/ads/zzaaw;
.super Lcom/google/android/gms/internal/ads/zzto;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabc;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzB:Z

.field private zzC:Z

.field private zzD:I

.field private zzE:Lcom/google/android/gms/internal/ads/zzaba;

.field private zzF:Lcom/google/android/gms/internal/ads/zzabx;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaby;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabu;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzabd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabb;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaav;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Landroid/view/Surface;

.field private zzo:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzq:Z

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabv;IF)V
    .registers 17

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzto;-><init>(ILcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {p2, p7, p8}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaby;->zza()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/zzabd;

    const-wide/16 p4, 0x0

    invoke-direct {p3, p1, p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabc;J)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzaby;->zzk(Lcom/google/android/gms/internal/ads/zzabd;)V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaby;->zza()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    const-string p1, "NVIDIA"

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzr:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzD:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzA:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method protected static final zzaO(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzaaw;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Z

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "machuca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v2, "once"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "magnolia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v2, "aquaman"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v2, "oneday"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v2, "dangalUHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v2, "dangalFHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v2, "dangal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v3

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_2

    const-string v1, "HWEML"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    const-string v2, "AFTEUFF014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_9
    const-string v2, "AFTSO001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_a
    const-string v2, "AFTEU014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_b
    const-string v2, "AFTEU011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_c
    const-string v2, "AFTR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_d
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_e
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_f
    const-string v2, "AFTKMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_10
    const-string v2, "AFTJMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    goto :goto_0

    :cond_3
    :goto_3
    :try_start_2
    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v4, 0x1a

    if-gt v2, v4, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_5

    :sswitch_11
    const-string v4, "HWWAS-H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "HWVNS-H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_13
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_14
    const-string v4, "ELUGA_Note"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_16
    const-string v4, "HWCAM-H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_17
    const-string v4, "HWBLN-H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_18
    const-string v4, "DM-01K"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_1a
    const-string v4, "Infinix-X572"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_1b
    const-string v4, "PB2-670M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_1c
    const-string v4, "santoni"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_1d
    const-string v4, "iball8735_9806"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_1e
    const-string v4, "CPH1715"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_1f
    const-string v4, "CPH1609"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_20
    const-string v4, "woods_f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_22
    const-string v4, "EverStar_S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_23
    const-string v4, "hwALE-H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_24
    const-string v4, "itel_S41"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_25
    const-string v4, "LS-5017"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_26
    const-string v4, "panell_d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_27
    const-string v4, "j2xlteins"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_28
    const-string v4, "A7000plus"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_29
    const-string v4, "manning"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_2d
    const-string v4, "QM16XE_U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_2f
    const-string v4, "TB3-850M"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_30
    const-string v4, "TB3-850F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_31
    const-string v4, "TB3-730X"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_32
    const-string v4, "TB3-730F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_33
    const-string v4, "A7020a48"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_34
    const-string v4, "A7010a48"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_35
    const-string v4, "griffin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_36
    const-string v4, "marino_f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_37
    const-string v4, "CPY83_I00"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_38
    const-string v4, "A2016a40"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_39
    const-string v4, "le_x6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_3a
    const-string v4, "l5460"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_3b
    const-string v4, "i9031"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_3c
    const-string v4, "X3_HK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_3d
    const-string v4, "V23GB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_3e
    const-string v4, "Q4310"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_3f
    const-string v4, "Q4260"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_40
    const-string v4, "PRO7S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_41
    const-string v4, "F3311"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_42
    const-string v4, "F3215"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_43
    const-string v4, "F3213"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_44
    const-string v4, "F3211"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_45
    const-string v4, "F3116"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_46
    const-string v4, "F3113"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_47
    const-string v4, "F3111"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_48
    const-string v4, "E5643"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_49
    const-string v4, "A1601"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_4a
    const-string v4, "Aura_Note_2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_4b
    const-string v4, "602LV"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_4c
    const-string v4, "601LV"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_4d
    const-string v4, "MEIZU_M5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_4e
    const-string v4, "p212"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_4f
    const-string v4, "mido"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_50
    const-string v4, "kate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_51
    const-string v4, "fugu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_52
    const-string v4, "XE2X"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_53
    const-string v4, "Q427"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_54
    const-string v4, "Q350"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_55
    const-string v4, "P681"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_56
    const-string v4, "F04J"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_57
    const-string v4, "F04H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_58
    const-string v4, "F03H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_59
    const-string v4, "F02H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_5a
    const-string v4, "F01J"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_5b
    const-string v4, "F01H"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_5c
    const-string v4, "1714"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_5d
    const-string v4, "1713"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_5e
    const-string v4, "1601"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_5f
    const-string v4, "flo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_61
    const-string v4, "cv3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_62
    const-string v4, "cv1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_63
    const-string v4, "Z80"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_64
    const-string v4, "QX1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_65
    const-string v4, "PLE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_66
    const-string v4, "P85"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_67
    const-string v4, "MX6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_68
    const-string v4, "M5c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_69
    const-string v4, "M04"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_6a
    const-string v4, "JGZ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_6b
    const-string v4, "mh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_6c
    const-string v4, "b5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_6d
    const-string v4, "V5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_6e
    const-string v4, "V1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_6f
    const-string v4, "Q5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_70
    const-string v4, "C1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_71
    const-string v4, "woods_fn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_73
    const-string v4, "Z12_PRO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_74
    const-string v4, "BLACK-1X"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_75
    const-string v4, "taido_row"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_79
    const-string v4, "OnePlus5T"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_7a
    const-string v4, "whyred"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_7b
    const-string v4, "watson"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_7c
    const-string v4, "SVP-DTV15"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_7d
    const-string v4, "A7000-a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_7e
    const-string v4, "nicklaus_f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_7f
    const-string v4, "tcl_eu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_81
    const-string v4, "s905x018"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_82
    const-string v4, "A10-70L"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_83
    const-string v4, "A10-70F"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_84
    const-string v4, "namath"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_85
    const-string v4, "Slate_Pro"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_86
    const-string v4, "iris60"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_89
    const-string v4, "panell_dt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_8a
    const-string v4, "panell_ds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_8b
    const-string v4, "panell_dl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_8c
    const-string v4, "vernee_M5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_8d
    const-string v4, "pacificrim"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_8e
    const-string v4, "Phantom6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_8f
    const-string v4, "ComioS1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_90
    const-string v4, "XT1663"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_91
    const-string v4, "RAIJIN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :sswitch_92
    const-string v4, "AquaPowerM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_93
    const-string v4, "PGN611"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_94
    const-string v4, "PGN610"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_95
    const-string v4, "PGN528"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_96
    const-string v4, "NX573J"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_97
    const-string v4, "NX541J"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_98
    const-string v4, "CP8676_I02"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_99
    const-string v4, "K50a40"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    goto/16 :goto_0

    :cond_4
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    :goto_6
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Z

    :cond_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method private static zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaau;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuc;->zzd(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaQ()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzA:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    :cond_0
    return-void
.end method

.method private final zzaR()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    :cond_1
    return-void
.end method

.method private final zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z
    .registers 5

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public static zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I
    .registers 9

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "KFSOWI"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    if-nez p0, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v4

    return v0

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    return v0

    :cond_5
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I
    .registers 5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final zzA()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zze()V

    :cond_0
    return-void
.end method

.method protected final zzC()V
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaR()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaR()V

    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzt:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzs:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzw:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzx:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzg()V

    return-void
.end method

.method protected final zzE()V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzt:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzs:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzt:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzt:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzs:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzx:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzw:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzr(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzw:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzx:I

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzh()V

    return-void
.end method

.method public final zzM(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzM(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzn(F)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final zzU()Ljava/lang/String;
    .registers 1

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final zzV(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzto;->zzV(JJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    throw p0
.end method

.method public final zzW()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzX()Z
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzX()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaw()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzo(Z)Z

    move-result p0

    return p0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .registers 7

    const/4 p0, 0x0

    const/high16 p2, -0x40800000    # -1.0f

    move v0, p2

    :goto_0
    array-length v1, p3

    if-ge p0, v1, :cond_1

    aget-object v1, p3, p0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v0, p2

    if-nez p0, :cond_2

    return p2

    :cond_2
    mul-float/2addr v0, p1

    return v0
.end method

.method protected final zzaA(J)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzaA(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzv:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzv:I

    return-void
.end method

.method protected final zzaB(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzv:I

    sget p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    return-void
.end method

.method protected final zzaC(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzau()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzh(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzE:Lcom/google/android/gms/internal/ads/zzaba;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzj(Lcom/google/android/gms/internal/ads/zzaba;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfp;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzabx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zzb()Ljava/util/concurrent/Executor;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzC:Z

    return-void
.end method

.method protected final zzaE()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaE()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzv:I

    return-void
.end method

.method protected final zzaK(Lcom/google/android/gms/internal/ads/zzti;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected final zzaM(J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzw:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzw:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzx:I

    return-void
.end method

.method protected final zzaN(JZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziq;->zzd(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzir;->zzd:I

    add-int/2addr v0, p1

    iput v0, p3, Lcom/google/android/gms/internal/ads/zzir;->zzd:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzv:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzir;->zzj:I

    add-int/2addr v0, p2

    iput v0, p3, Lcom/google/android/gms/internal/ads/zzir;->zzj:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzv:I

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzao(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaG()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzae;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    invoke-static {v4, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    invoke-static {v4, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaL(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v2, 0x2

    :goto_1
    or-int/lit16 p0, v2, 0x80

    return p0

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v2

    move v4, v3

    move-object v5, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_3
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_5

    :cond_8
    const/16 v8, 0x10

    :goto_5
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    if-eq v2, v5, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    const/16 v5, 0x40

    :goto_6
    if-eq v2, v4, :cond_a

    move v1, v3

    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaau;->zza(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v6, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    invoke-static {p0, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p0, v7, v8

    or-int/2addr p0, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v1

    return p0
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;
    .registers 12

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaav;->zza:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzb:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaav;->zzc:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzis;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    move v6, p0

    move v7, v1

    goto :goto_0

    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    move v7, p0

    move v6, p1

    :goto_0
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object v2
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    return-object v0
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztd;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eqz v4, :cond_0

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Z

    if-eq v4, v5, :cond_0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaR()V

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziq;->zzT()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_1

    if-eq v8, v10, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    if-eq v5, v10, :cond_10

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_a

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_6

    aget-object v11, v5, v14

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v12, :cond_2

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    if-nez v12, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    :cond_2
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzti;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    if-eqz v12, :cond_5

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-eq v12, v10, :cond_4

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzaaw;->zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-le v5, v11, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    move v13, v5

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_4
    const/4 v14, 0x1

    if-ne v14, v12, :cond_9

    move v5, v11

    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:[I

    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x9

    if-ge v14, v15, :cond_f

    int-to-float v15, v5

    move-object/from16 v16, v11

    int-to-float v11, v13

    move/from16 v17, v11

    aget v11, v16, v14

    move/from16 v18, v14

    int-to-float v14, v11

    if-le v11, v13, :cond_f

    div-float v15, v15, v17

    mul-float/2addr v14, v15

    float-to-int v14, v14

    if-gt v14, v5, :cond_a

    goto :goto_8

    :cond_a
    sget v15, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 v15, 0x1

    if-eq v15, v12, :cond_b

    move/from16 v17, v5

    move v5, v11

    goto :goto_6

    :cond_b
    move/from16 v17, v5

    move v5, v14

    :goto_6
    if-ne v15, v12, :cond_c

    goto :goto_7

    :cond_c
    move v11, v14

    :goto_7
    invoke-virtual {v1, v5, v11}, Lcom/google/android/gms/internal/ads/zzti;->zza(II)Landroid/graphics/Point;

    move-result-object v5

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    if-eqz v5, :cond_d

    float-to-double v14, v11

    iget v11, v5, Landroid/graphics/Point;->x:I

    move/from16 v19, v12

    iget v12, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzti;->zzg(IID)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_d
    move/from16 v19, v12

    :cond_e
    add-int/lit8 v14, v18, 0x1

    move-object/from16 v11, v16

    move/from16 v5, v17

    move/from16 v12, v19

    goto :goto_5

    :cond_f
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    iget v11, v5, Landroid/graphics/Point;->x:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzaaw;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Codec max resolution adjusted to: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(III)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:Lcom/google/android/gms/internal/ads/zzaav;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:Z

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_11

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_11
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v4, :cond_12

    const-string v9, "color-transfer"

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-standard"

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-range"

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    if-eqz v4, :cond_12

    const-string v9, "hdr-static-info"

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuc;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v9, "profile"

    invoke-static {v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_13
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaav;->zza:I

    const-string v9, "max-width"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaav;->zzb:I

    const-string v9, "max-height"

    invoke-virtual {v7, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaav;->zzc:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_14

    const-string v4, "priority"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v3, v8

    if-eqz v4, :cond_14

    const-string v4, "operating-rate"

    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v3, "no-post-process"

    const/4 v14, 0x1

    invoke-virtual {v7, v3, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-nez v3, :cond_18

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez v3, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-static {v1, v7, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzb(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v3, 0x0

    throw v3
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaP(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final zzah(Lcom/google/android/gms/internal/ads/zztf;IJJ)V
    .registers 7

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zztf;->zzm(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzu:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzA:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzA:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzq(Ljava/lang/Object;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:Z

    :cond_1
    return-void
.end method

.method protected final zzai(Lcom/google/android/gms/internal/ads/zztf;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    return-void
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaw()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zztf;->zzp(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzs(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztd;JJ)V
    .registers 7

    move-object p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Ljava/lang/String;JJ)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaO(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzay()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzti;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:Z

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaw()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzr:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzq(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzv:F

    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v2, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(IIIF)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzz:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzl(F)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez p0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    const/4 p0, 0x0

    throw p0
.end method

.method protected final zzao(II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzh:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzt:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzt:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzu:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzu:I

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:I

    return-void
.end method

.method protected final zzap()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzau()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzh(J)V

    :cond_0
    return-void
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzau()J

    move-result-wide v3

    sub-long v3, p10, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzav()J

    move-result-wide v12

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v6, p10

    move/from16 v14, p13

    invoke-virtual/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzabd;->zza(JJJJZLcom/google/android/gms/internal/ads/zzabb;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz p12, :cond_1

    if-eqz p13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;->zzai(Lcom/google/android/gms/internal/ads/zztf;IJ)V

    return v6

    :cond_1
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()J

    move-result-wide v7

    const-wide/16 v10, 0x7530

    cmp-long v5, v7, v10

    if-gez v5, :cond_3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;->zzai(Lcom/google/android/gms/internal/ads/zztf;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaM(J)V

    return v6

    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez v7, :cond_9

    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    :cond_3
    return v9

    :cond_4
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;->zzai(Lcom/google/android/gms/internal/ads/zztf;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaM(J)V

    return v6

    :cond_5
    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, v2, v9}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v9, v6}, Lcom/google/android/gms/internal/ads/zzaaw;->zzao(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaM(J)V

    return v6

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzd()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()J

    move-result-wide v9

    sget v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzy:J

    cmp-long v5, v7, v11

    if-nez v5, :cond_7

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaw;->zzai(Lcom/google/android/gms/internal/ads/zztf;IJ)V

    move-wide v2, v7

    goto :goto_1

    :cond_7
    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move/from16 p10, v2

    move-wide/from16 p11, v3

    move-wide/from16 p13, v7

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaaw;->zzah(Lcom/google/android/gms/internal/ads/zztf;IJJ)V

    move-wide/from16 v2, p13

    :goto_1
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaM(J)V

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzy:J

    return v6

    :cond_8
    move-wide v2, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-object/from16 p8, v1

    move-wide/from16 p11, v2

    move-wide/from16 p13, v4

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaaw;->zzah(Lcom/google/android/gms/internal/ads/zztf;IJJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaM(J)V

    return v6

    :cond_9
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v0, v2, v9, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    throw v0
.end method

.method protected final zzat(Lcom/google/android/gms/internal/ads/zzih;)I
    .registers 2

    sget p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 p0, 0x0

    return p0
.end method

.method protected final zzax(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final zzs()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzb()V

    return-void
.end method

.method public final zzt(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zza()I

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfp;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaby;->zzi(Ljava/util/List;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzB:Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzj(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaw()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zztf;->zzq(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzD:I

    if-eq p2, p1, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzD:I

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzE:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzaby;->zzj(Lcom/google/android/gms/internal/ads/zzaba;)V

    return-void

    :cond_6
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_7
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eqz p1, :cond_8

    move-object p2, p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzay()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-eq p1, p2, :cond_f

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zzm(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcU()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaw()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    if-eqz p2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:Z

    if-nez v2, :cond_b

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzo(Landroid/view/Surface;)V

    goto :goto_2

    :cond_a
    move-object p2, v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaD()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaz()V

    :cond_c
    :goto_2
    if-eqz p2, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eq p2, v1, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaQ()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzc()V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzg(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfp;)V

    return-void

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzA:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaby;->zzc()V

    return-void

    :cond_f
    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:Lcom/google/android/gms/internal/ads/zzaaz;

    if-eq p2, p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaQ()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:Landroid/view/Surface;

    if-eqz p1, :cond_10

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:Z

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zzq(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    return-void
.end method

.method protected final zzw()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzA:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzir;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzir;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzt(Lcom/google/android/gms/internal/ads/zzdp;)V

    throw v0
.end method

.method protected final zzx(ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzx(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:Lcom/google/android/gms/internal/ads/zzabu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzir;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zze(Z)V

    return-void
.end method

.method protected final zzy()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzk(Lcom/google/android/gms/internal/ads/zzel;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzf(Lcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method protected final zzz(JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzF:Lcom/google/android/gms/internal/ads/zzabx;

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzto;->zzz(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzau()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzh(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzi()V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzc()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzu:I

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
