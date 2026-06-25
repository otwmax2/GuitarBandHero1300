.class public final Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:I

.field private final zzc:Ljava/util/Set;

.field private final zzd:Z

.field private final zze:Landroid/location/Location;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Ljava/util/Date;

    return-object p0
.end method

.method public final getGender()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:I

    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Ljava/util/Set;

    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:Landroid/location/Location;

    return-object p0
.end method

.method public final isDesignedForFamilies()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzg:Z

    return p0
.end method

.method public final isTesting()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:Z

    return p0
.end method

.method public final taggedForChildDirectedTreatment()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzf:I

    return p0
.end method
