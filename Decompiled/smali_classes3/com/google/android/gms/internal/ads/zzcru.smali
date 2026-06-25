.class public final Lcom/google/android/gms/internal/ads/zzcru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcru;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhjj;->zzc()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzcrt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcrt;->zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object p0

    return-object p0
.end method
