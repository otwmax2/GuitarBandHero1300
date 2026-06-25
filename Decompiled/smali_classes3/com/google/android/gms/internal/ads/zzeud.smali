.class public final synthetic Lcom/google/android/gms/internal/ads/zzeud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeud;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeud;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const-string v3, "runtime_free"

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-string v3, "runtime_max"

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-string v2, "runtime_total"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzb()I

    move-result v0

    const-string v1, "web_view_count"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
