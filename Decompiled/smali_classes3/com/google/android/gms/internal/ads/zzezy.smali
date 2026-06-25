.class public final Lcom/google/android/gms/internal/ads/zzezy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezs;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
