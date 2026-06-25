.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    .registers 32

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr(Landroid/content/Context;)Z

    move-result v7

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-direct {v5, v2}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq()Z

    move-result v19

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzo;->zza:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn()Ljava/util/List;

    move-result-object v23

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zza()I

    move-result v24

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v26

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc()J

    move-result-wide v27

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v0
.end method
