.class public final synthetic Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzebv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedg;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzebv;->zza(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzedg;)Lcom/google/android/gms/internal/ads/zzbwi;

    move-result-object p0

    return-object p0
.end method
