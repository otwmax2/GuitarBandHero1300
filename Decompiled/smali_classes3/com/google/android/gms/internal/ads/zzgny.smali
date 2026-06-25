.class public abstract Lcom/google/android/gms/internal/ads/zzgny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxm;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnx;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgny;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgnw;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgny;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnv;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnw;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object p0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/lang/Class;

    return-object p0
.end method
