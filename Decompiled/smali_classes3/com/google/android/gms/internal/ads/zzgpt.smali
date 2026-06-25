.class public final Lcom/google/android/gms/internal/ads/zzgpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgpt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgpt;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgpt;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgpt;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zza:Lcom/google/android/gms/internal/ads/zzgpt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zzb:Lcom/google/android/gms/internal/ads/zzgpt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpt;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpt;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpt;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgpt;->zze:Ljava/lang/String;

    return-object p0
.end method
