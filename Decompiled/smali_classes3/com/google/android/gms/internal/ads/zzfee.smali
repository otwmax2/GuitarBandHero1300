.class public final synthetic Lcom/google/android/gms/internal/ads/zzfee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcr;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfee;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    return-void
.end method
