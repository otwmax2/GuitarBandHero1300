.class final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpb;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzf:Ljava/util/HashMap;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzev;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzl:Lcom/google/android/gms/internal/ads/zzxb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzpb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zze:Lcom/google/android/gms/internal/ads/zzlw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxb;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzxb;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzh:Lcom/google/android/gms/internal/ads/zzmp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Lcom/google/android/gms/internal/ads/zzev;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzlx;)Lcom/google/android/gms/internal/ads/zzev;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzi:Lcom/google/android/gms/internal/ads/zzev;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzlx;)Lcom/google/android/gms/internal/ads/zzmp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzh:Lcom/google/android/gms/internal/ads/zzmp;

    return-object p0
.end method

.method private final zzr(II)V
    .registers 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzlv;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Lcom/google/android/gms/internal/ads/zzvi;)V

    :cond_0
    return-void
.end method

.method private final zzt()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zzs(Lcom/google/android/gms/internal/ads/zzlv;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzlv;)V
    .registers 5

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzlv;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Lcom/google/android/gms/internal/ads/zzvi;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzs(Lcom/google/android/gms/internal/ads/zzvr;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Lcom/google/android/gms/internal/ads/zzsh;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzlv;)V
    .registers 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzln;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzln;-><init>(Lcom/google/android/gms/internal/ads/zzlx;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzlv;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzlt;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfx;->zzy()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfx;->zzy()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzpb;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzm(Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzpb;)V

    return-void
.end method

.method private final zzw(II)V
    .registers 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zzr(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zze:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzu(Lcom/google/android/gms/internal/ads/zzlv;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcx;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    if-ge v0, v2, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlv;

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {v0, v3, p0}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzxb;)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    return-object p0
.end method

.method public final zzc(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzcx;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zzt(Lcom/google/android/gms/internal/ads/zzbp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzcx;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zze:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlw;->zzh()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhy;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzk:Lcom/google/android/gms/internal/ads/zzhy;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzv(Lcom/google/android/gms/internal/ads/zzlv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    return-void
.end method

.method public final zzh()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlu;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Lcom/google/android/gms/internal/ads/zzvi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzs(Lcom/google/android/gms/internal/ads/zzvr;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzc:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Lcom/google/android/gms/internal/ads/zzsh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzG(Lcom/google/android/gms/internal/ads/zzvf;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzt()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzu(Lcom/google/android/gms/internal/ads/zzlv;)V

    return-void
.end method

.method public final zzj()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    return p0
.end method

.method public final zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/internal/ads/zzcx;
    .registers 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzxb;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvc;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvc;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/zzlx;->zzr(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzj:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzv(Lcom/google/android/gms/internal/ads/zzlv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzs(Lcom/google/android/gms/internal/ads/zzlv;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(IIILcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/internal/ads/zzcx;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/internal/ads/zzcx;
    .registers 6

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzw(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/internal/ads/zzcx;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzlx;->zzw(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/internal/ads/zzcx;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxb;->zzc()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxb;->zzf()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzg(II)Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzb()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzo;J)Lcom/google/android/gms/internal/ads/zzvf;
    .registers 8

    sget v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzg:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzf:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzk(Lcom/google/android/gms/internal/ads/zzvi;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvc;->zzH(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzo;J)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlx;->zzt()V

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzxb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzl:Lcom/google/android/gms/internal/ads/zzxb;

    return-object p0
.end method
