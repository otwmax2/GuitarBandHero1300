.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwc;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcwc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwc;->zzc(Ljava/lang/String;)V

    return-void
.end method
