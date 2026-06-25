.class final enum Lcom/google/android/gms/internal/ads/zzfzv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfzv;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzfzv;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Lcom/google/android/gms/internal/ads/zzfzv;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/zzfzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:[Lcom/google/android/gms/internal/ads/zzfzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfzv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:[Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfzv;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 2

    const/4 p0, 0x0

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzk(ZLjava/lang/Object;)V

    return-void
.end method
