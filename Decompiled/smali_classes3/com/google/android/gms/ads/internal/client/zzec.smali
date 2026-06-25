.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzej;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzec;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzec;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzec;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzec;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzn(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
