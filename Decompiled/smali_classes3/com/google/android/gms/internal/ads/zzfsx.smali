.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfta;


# instance fields
.field public final synthetic zza:Landroid/net/Network;

.field public final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Landroid/net/Network;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zza:Landroid/net/Network;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsx;->zzb:Ljava/net/URL;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzftb;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
