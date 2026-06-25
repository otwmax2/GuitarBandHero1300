.class public final synthetic Lcom/google/android/gms/internal/ads/zzdun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdup;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdup;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zza:Lcom/google/android/gms/internal/ads/zzdup;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdup;->zze:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdun;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    return-void
.end method
