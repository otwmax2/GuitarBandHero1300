.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    return-void
.end method


# virtual methods
.method public final zzs()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffn;->zzD:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
