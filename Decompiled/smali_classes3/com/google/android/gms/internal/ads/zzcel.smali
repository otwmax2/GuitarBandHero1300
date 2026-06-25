.class final Lcom/google/android/gms/internal/ads/zzcel;
.super Lcom/google/android/gms/internal/ads/zzary;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcel;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzary;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;
    .registers 4

    const-string p0, "moov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzase;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzasf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasf;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
