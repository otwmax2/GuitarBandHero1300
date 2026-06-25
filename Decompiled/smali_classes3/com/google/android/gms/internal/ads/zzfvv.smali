.class final Lcom/google/android/gms/internal/ads/zzfvv;
.super Lcom/google/android/gms/internal/ads/zzfwm;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfvv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Optional.absent()"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfwm;
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const-string p0, ""

    return-object p0
.end method
