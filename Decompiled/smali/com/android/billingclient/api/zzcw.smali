.class final Lcom/android/billingclient/api/zzcw;
.super Lcom/android/billingclient/api/BillingClientImpl;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private volatile zzb:I

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzba;

.field private volatile zzd:Lcom/android/billingclient/api/zzcu;

.field private volatile zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 6

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p1, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 10

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p1, 0x0

    invoke-direct/range {p0 .. p9}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 9

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p1, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdp;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 8

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdp;Lcom/android/billingclient/api/zzcz;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzaA(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public static synthetic zzaB(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method static bridge synthetic zzaC(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzba;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    return-void
.end method

.method static bridge synthetic zzaD(Lcom/android/billingclient/api/zzcw;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    return-void
.end method

.method static bridge synthetic zzaE(Lcom/android/billingclient/api/zzcw;I)Z
    .registers 2

    invoke-static {p1}, Lcom/android/billingclient/api/zzcw;->zzaO(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzaG(Lcom/android/billingclient/api/zzcw;II)Lcom/android/billingclient/api/BillingResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaP(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzaH(Lcom/android/billingclient/api/zzcw;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :cond_0
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, Lcom/android/billingclient/api/zzct;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbc;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjn;

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/billingclient/api/zzdc;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "BillingClientTesting"

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method

.method static bridge synthetic zzaI(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V
    .registers 4

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method static bridge synthetic zzaJ(Lcom/android/billingclient/api/zzcw;I)V
    .registers 2

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaS(I)V

    return-void
.end method

.method private final zzaK(Lcom/google/android/gms/internal/play_billing/zzdk;)I
    .registers 8

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6f54

    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzdk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    instance-of v3, p1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjn;

    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "An error occurred while retrieving billing override."

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjn;

    sget-object v4, Lcom/android/billingclient/api/zzdc;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final declared-synchronized zzaL()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzaM()V
    .registers 5

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzcw;->zzaS(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v3, "Unbinding from Billing Override Service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/android/billingclient/api/zzcu;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V

    iput-object v1, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    :cond_0
    iput-object v2, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/zzcw;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final declared-synchronized zzaN()V
    .registers 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcw;->zzaF()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzcw;->zzaS(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzL:Lcom/google/android/gms/internal/play_billing/zzjn;

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzcu;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/zzcw;->zza:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_6

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zzM:Lcom/google/android/gms/internal/play_billing/zzjn;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zzM:Lcom/google/android/gms/internal/play_billing/zzjn;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjn;->zzO:Lcom/google/android/gms/internal/play_billing/zzjn;

    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service unavailable on device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v6, v1, v0}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private static final zzaO(I)Z
    .registers 1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaP(II)Lcom/android/billingclient/api/BillingResult;
    .registers 4

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjn;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V

    return-object p2
.end method

.method private final zzaQ(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .registers 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcw;->zzaF()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjn;

    const/4 v0, -0x1

    const-string v1, "Billing Override Service connection is disconnected."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/zzdc;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1, v0}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzcn;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzcn;-><init>(Lcom/android/billingclient/api/zzcw;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p0

    return-object p0
.end method

.method private final zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V
    .registers 6

    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjg;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl()Lcom/android/billingclient/api/zzcz;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzcz;->zza(Lcom/google/android/gms/internal/play_billing/zzjg;)V

    return-void
.end method

.method private final zzaS(I)V
    .registers 3

    sget v0, Lcom/android/billingclient/api/zzcy;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcy;->zzc(ILcom/google/android/gms/internal/play_billing/zzju;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzl()Lcom/android/billingclient/api/zzcz;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzcz;->zzf(Lcom/google/android/gms/internal/play_billing/zzjk;)V

    return-void
.end method

.method private final zzaT(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaQ(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/android/billingclient/api/zzcw;->zzaL()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzb(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/zzcs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/zzcs;-><init>(Lcom/android/billingclient/api/zzcw;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzM()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzc(Lcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzdd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic zzax(Lcom/android/billingclient/api/zzcw;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzay(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public static synthetic zzaz(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/zzco;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzco;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzcp;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcp;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcw;->zzaT(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 5

    new-instance v0, Lcom/android/billingclient/api/zzcl;

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzcl;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    new-instance v1, Lcom/android/billingclient/api/zzcm;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcm;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcw;->zzaT(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final endConnection()V
    .registers 1

    invoke-direct {p0}, Lcom/android/billingclient/api/zzcw;->zzaM()V

    invoke-super {p0}, Lcom/android/billingclient/api/BillingClientImpl;->endConnection()V

    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 6

    new-instance v0, Lcom/android/billingclient/api/zzcq;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzcq;-><init>(Lcom/android/billingclient/api/zzcw;)V

    new-instance v1, Lcom/android/billingclient/api/zzcr;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcr;-><init>(Lcom/android/billingclient/api/zzcw;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaQ(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzcw;->zzaK(Lcom/google/android/gms/internal/play_billing/zzdk;)I

    move-result p2

    invoke-static {p2}, Lcom/android/billingclient/api/zzcw;->zzaO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaP(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjn;

    sget-object v1, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/zzcw;->zzaR(Lcom/google/android/gms/internal/play_billing/zzjn;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "BillingClientTesting"

    const-string p1, "An internal error occurred."

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 5

    new-instance v0, Lcom/android/billingclient/api/zzcj;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcj;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzck;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzck;-><init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzcw;->zzaT(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzcw;->zzaN()V

    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public final declared-synchronized zzaF()Z
    .registers 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/zzcw;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzcw;->zzd:Lcom/android/billingclient/api/zzcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
