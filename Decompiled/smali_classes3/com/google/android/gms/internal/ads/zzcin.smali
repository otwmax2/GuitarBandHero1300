.class public final Lcom/google/android/gms/internal/ads/zzcin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcil;Lcom/google/android/gms/internal/ads/zzcim;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcil;->zzc(Lcom/google/android/gms/internal/ads/zzcil;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcil;->zzb(Lcom/google/android/gms/internal/ads/zzcil;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcil;->zzg(Lcom/google/android/gms/internal/ads/zzcil;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzd:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcil;->zza(Lcom/google/android/gms/internal/ads/zzcil;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzc:J

    return-void
.end method


# virtual methods
.method final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzc:J

    return-wide v0
.end method

.method final zzb()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/zzj;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzb:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzbgm;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzb:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method final zzf()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzb:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzg()Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
