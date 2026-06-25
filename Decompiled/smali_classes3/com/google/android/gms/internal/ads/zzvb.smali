.class public final Lcom/google/android/gms/internal/ads/zzvb;
.super Lcom/google/android/gms/internal/ads/zzcx;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final zzb()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;
    .registers 14

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcu;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcu;

    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;
    .registers 26

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcw;->zza:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:Lcom/google/android/gms/internal/ads/zzbp;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzbf;JJIIJ)Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzm:Z

    return-object v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Ljava/lang/Object;

    return-object p0
.end method
