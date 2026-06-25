.class public final synthetic Lcom/android/billingclient/api/zzck;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzcw;

.field public final synthetic zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzck;->zza:Lcom/android/billingclient/api/zzcw;

    iput-object p2, p0, Lcom/android/billingclient/api/zzck;->zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

    iput-object p3, p0, Lcom/android/billingclient/api/zzck;->zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzck;->zza:Lcom/android/billingclient/api/zzcw;

    iget-object v1, p0, Lcom/android/billingclient/api/zzck;->zzb:Lcom/android/billingclient/api/QueryProductDetailsParams;

    iget-object p0, p0, Lcom/android/billingclient/api/zzck;->zzc:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-static {v0, v1, p0}, Lcom/android/billingclient/api/zzcw;->zzaA(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method
