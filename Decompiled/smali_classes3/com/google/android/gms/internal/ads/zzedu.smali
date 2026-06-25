.class final Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzfjq;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to get offline signal database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error executing function on offline signal database: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method
