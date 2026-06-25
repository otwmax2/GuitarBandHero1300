.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpn;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpn;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpn;->zza:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpn;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    const-string v2, "GLAS"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
