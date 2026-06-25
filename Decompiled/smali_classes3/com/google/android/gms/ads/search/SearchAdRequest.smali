.class public final Lcom/google/android/gms/ads/search/SearchAdRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BORDER_TYPE_DASHED:I = 0x1

.field public static final BORDER_TYPE_DOTTED:I = 0x2

.field public static final BORDER_TYPE_NONE:I = 0x0

.field public static final BORDER_TYPE_SOLID:I = 0x3

.field public static final CALL_BUTTON_COLOR_DARK:I = 0x2

.field public static final CALL_BUTTON_COLOR_LIGHT:I = 0x0

.field public static final CALL_BUTTON_COLOR_MEDIUM:I = 0x1

.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzdx;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/search/zzb;Lcom/google/android/gms/ads/search/zzc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/search/zzb;->zzf(Lcom/google/android/gms/ads/search/zzb;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzb:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {p1}, Lcom/google/android/gms/ads/search/zzb;->zza(Lcom/google/android/gms/ads/search/zzb;)Lcom/google/android/gms/ads/internal/client/zzdw;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/ads/internal/client/zzdx;-><init>(Lcom/google/android/gms/ads/internal/client/zzdw;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    return-void
.end method


# virtual methods
.method public getAnchorTextColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBackgroundColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBackgroundGradientBottom()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBackgroundGradientTop()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBorderColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBorderThickness()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getBorderType()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCallButtonColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomChannels()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptionTextColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getFontFace()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderTextColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getHeaderTextSize()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method final zza()Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    return-object p0
.end method
