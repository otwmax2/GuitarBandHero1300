.class public final synthetic Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzly;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Lcom/google/android/gms/internal/ads/zzly;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Lcom/google/android/gms/internal/ads/zzly;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcl;->zzb(Z)V

    return-void
.end method
