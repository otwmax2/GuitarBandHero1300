.class public final Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhiv<",
        "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhjm<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzhjm<",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method

.method public static create(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhjm<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzhjm<",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            ">;)",
            "Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;-><init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->zzb:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->newInstance(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    move-result-object p0

    return-object p0
.end method
