.class public final Lcom/google/android/gms/internal/measurement/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/common/base/Supplier;

.field private zzc:Lcom/google/common/base/Supplier;

.field private zzd:Lcom/google/common/base/Supplier;

.field private zze:Lcom/google/common/base/Supplier;

.field private zzf:Lcom/google/common/base/Supplier;


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzlj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzlk;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/Supplier;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzm()Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/Supplier;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lcom/google/common/base/Supplier;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lcom/google/common/base/Supplier;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lcom/google/common/base/Supplier;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lcom/google/common/base/Supplier;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lcom/google/common/base/Supplier;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzsx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzrx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzrw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Lcom/google/android/gms/internal/measurement/zzrx;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzsd;-><init>()V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lcom/google/common/base/Supplier;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lcom/google/common/base/Supplier;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lcom/google/common/base/Supplier;

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/Supplier;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lcom/google/common/base/Supplier;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lcom/google/common/base/Supplier;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lcom/google/common/base/Supplier;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lcom/google/common/base/Supplier;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;[B)V

    return-object v1
.end method

.method final synthetic zzc()Lcom/google/common/base/Optional;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lcom/google/common/base/Supplier;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>(Lcom/google/common/base/Supplier;I)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzd()Lcom/google/common/base/Optional;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
