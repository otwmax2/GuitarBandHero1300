.class public final synthetic Lcom/google/android/gms/internal/ads/zzboz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzbnx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboz;->zza:Lcom/google/android/gms/internal/ads/zzbpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboz;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboz;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkx;->zzo:Lcom/google/android/gms/internal/ads/zzblo;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzc()V

    return-void
.end method
