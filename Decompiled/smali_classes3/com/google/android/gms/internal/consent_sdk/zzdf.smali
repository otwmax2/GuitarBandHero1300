.class final Lcom/google/android/gms/internal/consent_sdk/zzdf;
.super Lcom/google/android/gms/internal/consent_sdk/zzdj;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzb:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzb:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
