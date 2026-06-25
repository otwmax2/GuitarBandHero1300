.class final Lcom/google/android/gms/internal/ads/zzmc;
.super Lcom/google/android/gms/internal/ads/zzuv;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzcx;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v1

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzcx;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    iget-wide p0, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    sget-object v9, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzcu;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcu;

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Z

    return-object v1
.end method
