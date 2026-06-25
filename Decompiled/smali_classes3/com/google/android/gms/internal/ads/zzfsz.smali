.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfta;


# instance fields
.field public final synthetic zza:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsz;->zza:Ljava/net/URL;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftb;->zzp(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
