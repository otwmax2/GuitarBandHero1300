.class public final synthetic Lcom/google/android/gms/internal/ads/zzbvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    return-void
.end method
