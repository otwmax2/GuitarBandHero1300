.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmt;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    return-void
.end method
