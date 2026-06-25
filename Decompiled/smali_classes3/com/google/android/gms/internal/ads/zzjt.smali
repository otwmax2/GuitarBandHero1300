.class public final synthetic Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbp;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(Lcom/google/android/gms/internal/ads/zzbp;I)V

    return-void
.end method
