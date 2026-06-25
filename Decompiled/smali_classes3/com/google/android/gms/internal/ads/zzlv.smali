.class final Lcom/google/android/gms/internal/ads/zzlv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvc;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/List;

.field public zzd:I

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvj;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zza:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvc;->zzC()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlv;->zze:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlv;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
