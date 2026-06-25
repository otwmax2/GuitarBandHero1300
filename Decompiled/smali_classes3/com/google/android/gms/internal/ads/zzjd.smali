.class public final synthetic Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxh;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
