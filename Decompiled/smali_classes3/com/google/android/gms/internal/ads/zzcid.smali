.class public final Lcom/google/android/gms/internal/ads/zzcid;
.super Landroid/content/MutableContextWrapper;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Landroid/content/Context;

.field private zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcid;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:Landroid/content/Context;

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzb:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zza()Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zza:Landroid/app/Activity;

    return-object p0
.end method

.method public final zzb()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->zzc:Landroid/content/Context;

    return-object p0
.end method
