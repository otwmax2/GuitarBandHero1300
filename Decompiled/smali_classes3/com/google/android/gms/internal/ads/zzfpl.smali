.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpl;->zza:Lcom/google/android/gms/internal/ads/zzfpl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
