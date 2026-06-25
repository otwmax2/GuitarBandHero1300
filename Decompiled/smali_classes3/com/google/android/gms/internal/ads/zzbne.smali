.class public final Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object p0
.end method

.method public final getLatency()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:I

    return p0
.end method
