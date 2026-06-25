.class final Lcom/google/android/gms/internal/ads/zzfzj;
.super Lcom/google/android/gms/internal/ads/zzfyh;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Object;

.field final zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
