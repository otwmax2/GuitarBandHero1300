.class public abstract Lcom/google/android/gms/internal/ads/zzgog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgof;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgod;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgod;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgoe;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Class;

    return-object p0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Class;

    return-object p0
.end method
