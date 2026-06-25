.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Lcom/google/android/gms/internal/ads/zzbhd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzc:D

    return-wide v0
.end method

.method public final zzc()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zze:I

    return p0
.end method

.method public final zzd()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzd:I

    return p0
.end method

.method public final zze()Landroid/net/Uri;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zza:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method
