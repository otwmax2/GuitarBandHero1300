.class public final synthetic Lcom/google/android/gms/internal/ads/zzeki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzegj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekk;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzegj;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzekk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzd:Lcom/google/android/gms/internal/ads/zzegj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzekk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzd:Lcom/google/android/gms/internal/ads/zzegj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzekk;->zzb(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzegj;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
