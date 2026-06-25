.class public final Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgzp<",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg$zzax;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzf()Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzv(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;)V

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;)Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzu(Lcom/google/android/gms/internal/ads/zzbdg$zzaw;Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;)V

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zzb;

    move-result-object p0

    return-object p0
.end method

.method public zzd()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw$zza;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaw;->zzd()Z

    move-result p0

    return p0
.end method
