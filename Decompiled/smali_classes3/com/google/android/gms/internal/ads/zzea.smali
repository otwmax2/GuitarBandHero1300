.class public final Lcom/google/android/gms/internal/ads/zzea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Ljava/lang/CharSequence;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Landroid/text/Layout$Alignment;

.field private zzd:Landroid/text/Layout$Alignment;

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzdz;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzd:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zze:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzk:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzo:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzl:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzec;->zzq:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    return p0
.end method

.method public final zzb()I
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    return p0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzea;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzo:F

    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzea;
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzea;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzec;
    .registers 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzec;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Landroid/text/Layout$Alignment;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Landroid/text/Layout$Alignment;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    move-object v7, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    move-object v8, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    move-object v9, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzea;->zzh:F

    move-object v10, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzea;->zzi:I

    move-object v11, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:I

    move-object v12, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzk:F

    move-object v13, v12

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:F

    move-object v14, v13

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzea;->zzn:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:F

    const/16 v18, 0x0

    move/from16 v17, v0

    move-object v0, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/high16 v15, -0x1000000

    invoke-direct/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/zzec;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzeb;)V

    return-object v0
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method
