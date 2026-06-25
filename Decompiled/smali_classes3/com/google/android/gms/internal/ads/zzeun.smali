.class public final synthetic Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuo;

.field public final synthetic zzb:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeuo;->zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
