.class public final synthetic Lcom/google/android/gms/internal/ads/zzboa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcib;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbol;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbol;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzc:J

    sub-long/2addr v0, v7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzb:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzboh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbol;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzd:Lcom/google/android/gms/internal/ads/zzbpb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbol;->zze:Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/ArrayList;J)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzftg;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
