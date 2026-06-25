.class final Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcma;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffg;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzffh;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzc:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmc;)V

    return-object v0
.end method
