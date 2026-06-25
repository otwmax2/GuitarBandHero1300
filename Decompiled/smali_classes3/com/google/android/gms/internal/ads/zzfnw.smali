.class final Lcom/google/android/gms/internal/ads/zzfnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfnx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnx;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnx;->zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method
