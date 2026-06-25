.class public final synthetic Lcom/google/android/gms/internal/ads/zzvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzvu;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvu;->zza:Lcom/google/android/gms/internal/ads/zzvu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzh()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxk;->zzc()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method
