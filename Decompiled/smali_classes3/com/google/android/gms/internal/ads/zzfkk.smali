.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfko;->zzdC(Lcom/google/android/gms/internal/ads/zzfkh;Ljava/lang/String;)V

    return-void
.end method
