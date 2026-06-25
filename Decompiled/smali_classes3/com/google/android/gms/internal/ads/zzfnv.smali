.class public final Lcom/google/android/gms/internal/ads/zzfnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfnv;


# instance fields
.field private zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfnv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zzb:Landroid/content/Context;

    return-void
.end method
