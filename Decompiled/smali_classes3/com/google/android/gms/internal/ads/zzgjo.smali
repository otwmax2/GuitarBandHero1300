.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjo;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjx;

    sget p0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggp;->zzb(Lcom/google/android/gms/internal/ads/zzggi;)[B

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzf([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjm;-><init>(Lcom/google/android/gms/internal/ads/zzguu;Lcom/google/android/gms/internal/ads/zzgfj;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of DEK key template failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
