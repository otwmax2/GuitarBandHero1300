.class public final Lcom/google/android/gms/internal/ads/zzqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzps;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzg(I)I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzh(I)I

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0

    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzw(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    return-object p0
.end method
