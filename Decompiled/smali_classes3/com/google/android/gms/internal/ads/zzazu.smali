.class public final Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzazu;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zzb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zze()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzazu;->zze:Z

    return p0
.end method
