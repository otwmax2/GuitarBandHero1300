.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmp;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdmp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    const-string p0, "Show native ad policy validator overlay."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
