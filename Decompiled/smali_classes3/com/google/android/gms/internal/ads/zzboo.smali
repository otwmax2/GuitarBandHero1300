.class final Lcom/google/android/gms/internal/ads/zzboo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnx;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbnx;Lcom/google/android/gms/ads/internal/util/zzcc;)V
    .registers 5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboo;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpd;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbpc;->zza(Lcom/google/android/gms/internal/ads/zzbpc;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzh(Lcom/google/android/gms/internal/ads/zzbpc;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzd(Lcom/google/android/gms/internal/ads/zzawo;)Lcom/google/android/gms/internal/ads/zzbpb;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v0, "/requestReload"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzcc;->zza()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
