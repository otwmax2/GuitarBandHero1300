.class final Lcom/google/android/gms/internal/ads/zzfuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvg;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfvr;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfut;->zza:Lcom/google/android/gms/internal/ads/zzfut;

    const/4 v7, 0x0

    const-string v4, "OverlayDisplayService"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvg;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzfvm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfvg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzu()V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    move-object v5, v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzfvr;->zzs(Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfva;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvc;->zzc()Lcom/google/android/gms/internal/ads/zzfvb;

    move-result-object p0

    const/16 p1, 0x1fe0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvb;->zzc()Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzfvd;->zza(Lcom/google/android/gms/internal/ads/zzfvc;)V

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuu;

    move-object v5, v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfva;Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzfvr;->zzs(Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuy;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuw;

    move-object v6, v2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvf;ILcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzfvr;->zzs(Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
