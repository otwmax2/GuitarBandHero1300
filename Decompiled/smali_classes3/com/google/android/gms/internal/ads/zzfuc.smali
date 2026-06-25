.class final Lcom/google/android/gms/internal/ads/zzfuc;
.super Lcom/google/android/gms/internal/ads/zzfuo;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfuo;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfuo;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfup;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuc;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfud;)V

    return-object v0
.end method
