.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field volatile zza:Z

.field volatile zzb:Lcom/google/android/gms/internal/play_billing/zzbq;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zzg:Lcom/android/billingclient/api/zzdp;

.field private volatile zzh:Lcom/android/billingclient/api/zzcz;

.field private volatile zzi:Lcom/android/billingclient/api/zzb;

.field private volatile zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

.field private volatile zzl:Ljava/util/concurrent/ExecutorService;

.field private volatile zzm:Z

.field private volatile zzn:Z

.field private volatile zzo:Z

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private volatile zzr:Z

.field private volatile zzs:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzac;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    return-void
.end method

.method private final zza()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "BillingClient"

    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .registers 11

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzs:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid listener for purchases updates."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/zzcw;

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_2
    move-object v5, p0

    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing or Side by side Billing."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v5, p0

    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz p0, :cond_a

    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {p0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz p0, :cond_8

    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez p0, :cond_6

    iget-object p0, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    if-nez p0, :cond_6

    iget-object v2, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-direct {v5}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/android/billingclient/api/zzcw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_6
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-object v8, v5

    iget-object v5, v8, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iget-object v6, v8, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    invoke-direct {v8}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/android/billingclient/api/zzcw;

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_7
    move-object p0, v5

    move-object v5, v8

    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v9, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_8
    iget-object v2, v5, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-direct {v5}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/android/billingclient/api/zzcw;

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzcw;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdp;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/android/billingclient/api/BillingClientImpl;

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdp;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pending purchases for one-time products must be supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    return-object p0
.end method

.method public enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    return-object p0
.end method

.method public enableBillingProgram(I)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 3

    invoke-static {}, Lcom/android/billingclient/api/EnableBillingProgramParams;->newBuilder()Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->setBillingProgram(I)Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/EnableBillingProgramParams$Builder;->build()Lcom/android/billingclient/api/EnableBillingProgramParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    return-object p0
.end method

.method public enableBillingProgram(Lcom/android/billingclient/api/EnableBillingProgramParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 6

    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeveloperProvidedBillingListener can only be set when enabling the EXTERNAL_PAYMENTS or SIDE_BY_SIDE_BILLING program."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getDeveloperProvidedBillingListener()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/EnableBillingProgramParams;->getBillingProgram()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzs:Z

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An invalid BillingProgram has been provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzr:Z

    return-object p0

    :cond_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzn:Z

    return-object p0

    :cond_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzq:Z

    return-object p0

    :cond_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzp:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzn:Z

    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UserChoiceBillingListener and DeveloperProvidedBillingListener cannot be set at the same time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
