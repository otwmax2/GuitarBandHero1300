.class public final Lcom/google/android/gms/internal/ads/zzhjo;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbew;)V
    .registers 3

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjo;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjo;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbew;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzc(Landroidx/browser/customtabs/CustomTabsClient;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjo;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbew;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbew;->zzd()V

    :cond_0
    return-void
.end method
