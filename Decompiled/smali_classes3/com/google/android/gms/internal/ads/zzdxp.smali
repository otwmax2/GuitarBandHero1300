.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxq;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxq;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Lcom/google/android/gms/internal/ads/zzdxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Lcom/google/android/gms/internal/ads/zzdxq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxq;->zzi(Ljava/lang/String;)V

    return-void
.end method
