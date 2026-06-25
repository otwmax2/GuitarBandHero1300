.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zzb:Landroid/os/IBinder;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public getManualImpressionsEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zzb:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbiv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zzb:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbiu;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p0

    return-object p0
.end method
