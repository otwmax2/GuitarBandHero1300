.class public final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgcj;


# direct methods
.method public constructor <init>(I[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb([I)Lcom/google/android/gms/internal/ads/zzgcj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcj;->zzc()Lcom/google/android/gms/internal/ads/zzgcj;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzgcj;

    return-void
.end method
