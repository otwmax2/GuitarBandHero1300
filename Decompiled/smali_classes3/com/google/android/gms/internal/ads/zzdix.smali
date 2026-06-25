.class public final Lcom/google/android/gms/internal/ads/zzdix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zza:Lcom/google/android/gms/internal/ads/zzczp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzczp;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
