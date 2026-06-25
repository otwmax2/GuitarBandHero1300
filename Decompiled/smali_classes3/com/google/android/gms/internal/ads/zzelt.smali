.class public final synthetic Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzegm;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
