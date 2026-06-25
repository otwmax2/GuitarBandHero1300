.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqq;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzeqq;

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

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzequ;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzequ;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
