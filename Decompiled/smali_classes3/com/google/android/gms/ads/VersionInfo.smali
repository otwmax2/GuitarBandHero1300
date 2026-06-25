.class public Lcom/google/android/gms/ads/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field protected final zza:I

.field protected final zzb:I

.field protected final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    iput p2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    return p0
.end method

.method public getMicroVersion()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    return p0
.end method

.method public getMinorVersion()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d.%d.%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
