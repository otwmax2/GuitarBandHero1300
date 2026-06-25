.class public final Lcom/google/android/gms/internal/ads/zzayd;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzaze;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayd;->zzi:Lcom/google/android/gms/internal/ads/zzaze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzasr;)V
    .registers 9

    const-string p3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    const/16 p6, 0x1b

    const-string p2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzj:Landroid/content/Context;

    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzc()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaud;->zzar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaud;->zzi()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayd;->zzi:Lcom/google/android/gms/internal/ads/zzaze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzava;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzava;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzava;->zza:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzava;->zza:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzasw;->zze:Lcom/google/android/gms/internal/ads/zzasw;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzasw;->zzc:Lcom/google/android/gms/internal/ads/zzasw;

    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzasw;->zzc:Lcom/google/android/gms/internal/ads/zzasw;

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzcp:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzco:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayd;->zzb()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxp;->zzp()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayd;->zzc()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzf:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzj:Landroid/content/Context;

    filled-new-array {v6, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzava;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzava;->zza:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasw;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    throw v1

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayd;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzava;->zza:Ljava/lang/String;

    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzava;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzata;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzava;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzava;->zzb:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzata;->zzae(J)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzava;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzava;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzata;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzava;->zze:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected final zzb()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzcq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxs;->zzf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzcr:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxs;->zzf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzk()Ljava/util/concurrent/ExecutorService;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p0, v2, :cond_1

    sget-object p0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgex;->zze()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzazf;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(Lcom/google/android/gms/internal/ads/zzgex;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgex;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
