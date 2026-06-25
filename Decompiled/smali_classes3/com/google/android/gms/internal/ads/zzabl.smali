.class public final synthetic Lcom/google/android/gms/internal/ads/zzabl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabu;Lcom/google/android/gms/internal/ads/zzdp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzabu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzp(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void
.end method
