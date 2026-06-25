.class final Lcom/google/android/gms/internal/ads/zzhbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhch;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zza()Lcom/google/android/gms/internal/ads/zzgzo;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/android/gms/internal/ads/zzhbj;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>([Lcom/google/android/gms/internal/ads/zzhbj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhai;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzb:Lcom/google/android/gms/internal/ads/zzhbj;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhbi;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhci;->zzs(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zzb:Lcom/google/android/gms/internal/ads/zzhbj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhci;->zzn()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzi;->zzb()Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzc(Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhci;->zzm()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzi;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhbl;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzc(Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbp;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(Lcom/google/android/gms/internal/ads/zzhbi;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zzb()Lcom/google/android/gms/internal/ads/zzhbr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zze()Lcom/google/android/gms/internal/ads/zzhaz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhci;->zzn()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzi;->zzb()Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbi;Lcom/google/android/gms/internal/ads/zzhbr;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbg;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zzb()Lcom/google/android/gms/internal/ads/zzhbr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zze()Lcom/google/android/gms/internal/ads/zzhaz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhci;->zzn()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbi;Lcom/google/android/gms/internal/ads/zzhbr;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbg;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbd;->zzb(Lcom/google/android/gms/internal/ads/zzhbi;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zza()Lcom/google/android/gms/internal/ads/zzhbr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzd()Lcom/google/android/gms/internal/ads/zzhaz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhci;->zzm()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzi;->zza()Lcom/google/android/gms/internal/ads/zzgzg;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbh;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbi;Lcom/google/android/gms/internal/ads/zzhbr;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbg;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbs;->zza()Lcom/google/android/gms/internal/ads/zzhbr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzd()Lcom/google/android/gms/internal/ads/zzhaz;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhci;->zzm()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbh;->zza()Lcom/google/android/gms/internal/ads/zzhbg;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhbo;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbi;Lcom/google/android/gms/internal/ads/zzhbr;Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhcx;Lcom/google/android/gms/internal/ads/zzgzg;Lcom/google/android/gms/internal/ads/zzhbg;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    return-object p0
.end method
