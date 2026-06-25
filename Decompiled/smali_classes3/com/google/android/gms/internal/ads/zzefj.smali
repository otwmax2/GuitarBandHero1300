.class public final synthetic Lcom/google/android/gms/internal/ads/zzefj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefo;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzefo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzefo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->zzl(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V

    return-void
.end method
