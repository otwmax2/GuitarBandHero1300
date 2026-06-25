.class public final synthetic Lcom/google/android/gms/internal/ads/zzwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzG(Lcom/google/android/gms/internal/ads/zzaef;)V

    return-void
.end method
