.class public final Lcom/google/android/gms/ads/internal/zzt;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/util/concurrent/Future;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/ads/internal/zzs;

.field private zzf:Landroid/webkit/WebView;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

.field private zzh:Lcom/google/android/gms/internal/ads/zzawo;

.field private zzi:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance p4, Lcom/google/android/gms/ads/internal/zzp;

    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzt;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/zzt;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/internal/ads/zzawo;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzawo;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzawo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/ads/internal/zzt;)Ljava/util/concurrent/Future;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/internal/ads/zzawo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzawo;

    return-void
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzB()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "resume must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AdSize must be set before initialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbbu;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .registers 2

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzL(Z)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbuy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzN(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbeu;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .registers 2

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbvb;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzR(Ljava/lang/String;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbxw;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzT(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzV(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    return-void
.end method

.method public final zzX()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzY()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final zzZ()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/zzs;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/zzr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/ads/internal/zzq;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzi:Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzb(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public final zzd()Landroid/os/Bundle;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAdListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAppEventListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method final zzp()Ljava/lang/String;
    .registers 6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfh;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    const-string v2, "query"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    const-string v2, "pubId"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    const-string v2, "mappver"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->zze()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzt;->zzh:Lcom/google/android/gms/internal/ads/zzawo;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzt;->zzd:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zzq()Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->zze:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "www.google.com"

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getAdUnitId not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzx()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzi:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzc:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzt;->zzf:Landroid/webkit/WebView;

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    return-void
.end method

.method public final zzz()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "pause must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method
