.class public final Lcom/google/android/gms/ads/internal/client/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/os/Bundle;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:I

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Landroid/os/Bundle;

.field private final zzg:Ljava/util/List;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/util/List;

.field private zzk:I

.field private final zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:I

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:Ljava/util/List;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    const/16 v25, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:J

    move-object v0, v1

    const/16 v1, 0x8

    move/from16 v21, v2

    move-object/from16 v22, v3

    const-wide/16 v2, -0x1

    move-object/from16 v23, v5

    const/4 v5, -0x1

    move/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-wide/from16 v27, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:I

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Z

    return-object p0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:J

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:I

    return-object p0
.end method
