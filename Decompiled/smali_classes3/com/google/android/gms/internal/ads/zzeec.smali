.class public final synthetic Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeed;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeed;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeed;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeed;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeei;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeek;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeek;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
