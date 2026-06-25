.class public final synthetic Lcom/google/android/gms/internal/ads/zzewj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzewj;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzewj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/os/Bundle;

    const-string p0, "sdk_prefetch"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
