.class final Lcom/google/android/gms/internal/ads/zzees;
.super Lcom/google/android/gms/internal/ads/zzefp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzefp;
    .registers 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzefp;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefp;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefp;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzees;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzefq;
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzees;->zza:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzees;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzees;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzees;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeet;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
