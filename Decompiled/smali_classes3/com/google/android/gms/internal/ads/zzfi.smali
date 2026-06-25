.class public final synthetic Lcom/google/android/gms/internal/ads/zzfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfm;Lcom/google/android/gms/internal/ads/zzzp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzzp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzzr;->zzh(Lcom/google/android/gms/internal/ads/zzzr;I)V

    return-void
.end method
