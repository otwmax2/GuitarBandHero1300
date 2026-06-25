.class public final Lcom/google/android/gms/internal/ads/zzbel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zza:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzc:Lcom/google/android/gms/internal/ads/zzbel;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Ljava/lang/String;

    return-object p0
.end method
