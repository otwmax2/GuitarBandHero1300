.class public final Lcom/google/android/gms/internal/ads/zzfor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnt;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnt;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfnt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfnt;

    return-object p0
.end method

.method public final zzb()Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
