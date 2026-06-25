.class public abstract Lcom/google/android/gms/internal/ads/zzgmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxm;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmu;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;
    .param p2    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object p0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmw;->zzb:Ljava/lang/Class;

    return-object p0
.end method
