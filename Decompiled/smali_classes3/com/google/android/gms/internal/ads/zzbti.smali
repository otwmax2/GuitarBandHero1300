.class final Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbti;->zza:Lcom/google/android/gms/internal/ads/zzbtj;

    const-string p1, "Operation denied by user."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    return-void
.end method
