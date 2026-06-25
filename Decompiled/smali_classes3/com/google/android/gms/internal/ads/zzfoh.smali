.class final Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoi;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzo(Lcom/google/android/gms/internal/ads/zzfoi;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
