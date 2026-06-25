.class public final synthetic Lcom/google/android/gms/internal/ads/zzbzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzg;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzg;->zza:Lcom/google/android/gms/internal/ads/zzbzg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    const-string p0, "Pinged SB successfully."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Ljava/lang/String;)V

    return-void
.end method
