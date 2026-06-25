.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawo;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzc()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzb:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzawk;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
