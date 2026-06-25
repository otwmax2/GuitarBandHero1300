.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzl;->zza:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzl;->zzb:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
