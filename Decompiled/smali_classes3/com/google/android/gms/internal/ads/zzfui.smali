.class final Lcom/google/android/gms/internal/ads/zzfui;
.super Lcom/google/android/gms/internal/ads/zzfvb;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:B


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfvb;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfvc;
    .registers 4

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfuj;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: statusCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
