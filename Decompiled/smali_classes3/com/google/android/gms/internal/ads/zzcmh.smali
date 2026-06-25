.class final Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfdi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfcl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdeh;

.field private zze:Lcom/google/android/gms/internal/ads/zzcya;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcmg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfcl;)Lcom/google/android/gms/internal/ads/zzcxw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdi;)Lcom/google/android/gms/internal/ads/zzcxw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdqq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzdqq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdqr;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcya;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfho;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfho;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeko;->zza()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzcmi;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmh;->zze()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p0

    return-object p0
.end method
