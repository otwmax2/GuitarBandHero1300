.class final Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhab;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhab;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc$zza;->zza:Lcom/google/android/gms/internal/ads/zzhab;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
