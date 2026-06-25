.class public final Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzepw;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzi:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    check-cast p1, Landroid/os/Bundle;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    const-string v1, "ene"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "102"

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzm:Z

    const-string v4, "rafmt"

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "103"

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "105"

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzi:Z

    const-string v1, "inline_adaptive_slot"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    const-string v1, "interscroller_slot"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v0, "format"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fluid"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzc:Z

    const-string v4, "height"

    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sz"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "u_sd"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zze:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "sw"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sh"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sc"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepw;->zzh:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepw;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    array-length p0, v1

    if-ge v2, p0, :cond_3

    aget-object p0, v1, v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v6, v5, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string p0, "valid_ad_sizes"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
