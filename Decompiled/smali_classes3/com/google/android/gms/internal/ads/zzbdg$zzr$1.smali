.class Lcom/google/android/gms/internal/ads/zzbdg$zzr$1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbdg$zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhae<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzr$1;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzbdg$zzd$zza;

    move-result-object p0

    return-object p0
.end method
