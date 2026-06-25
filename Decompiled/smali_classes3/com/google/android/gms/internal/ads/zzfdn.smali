.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zze:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzc(Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeoa;->zzs()V

    return-void
.end method
