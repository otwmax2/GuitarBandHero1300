.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjs;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjs;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbky;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzk:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "prepareClickUrl.attestation1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p0, "failure_click_attok"

    return-object p0
.end method
