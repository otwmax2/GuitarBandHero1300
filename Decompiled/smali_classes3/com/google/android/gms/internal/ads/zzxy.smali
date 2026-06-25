.class public final synthetic Lcom/google/android/gms/internal/ads/zzxy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzyl;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzyl;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .registers 14

    new-instance v7, Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzyx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:[I

    aget v8, v0, p1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-ge v3, v0, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzc:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:Lcom/google/android/gms/internal/ads/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzye;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzye;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzyl;IZLcom/google/android/gms/internal/ads/zzfws;I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method
