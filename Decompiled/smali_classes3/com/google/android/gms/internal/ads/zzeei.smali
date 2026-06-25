.class public Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzedv;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method protected final zzf()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    move-result p0

    return p0
.end method
