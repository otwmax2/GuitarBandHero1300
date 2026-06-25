.class public final synthetic Lcom/google/android/gms/internal/ads/zzebl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwe;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zze:Ljava/util/List;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzk:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzl:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zzf:Landroid/content/pm/PackageInfo;

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method
