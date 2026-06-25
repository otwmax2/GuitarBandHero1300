.class public final synthetic Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzms;->zzg(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzvd;)V

    return-void
.end method
