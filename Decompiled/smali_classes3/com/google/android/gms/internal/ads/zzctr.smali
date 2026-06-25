.class public final Lcom/google/android/gms/internal/ads/zzctr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzazx;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->zzj:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb(Z)V

    return-void
.end method
