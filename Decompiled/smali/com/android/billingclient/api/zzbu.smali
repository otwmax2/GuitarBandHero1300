.class public final synthetic Lcom/android/billingclient/api/zzbu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzbw;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzbw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbu;->zza:Lcom/android/billingclient/api/zzbw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/zzbu;->zza:Lcom/android/billingclient/api/zzbw;

    invoke-static {p0}, Lcom/android/billingclient/api/zzbw;->zza(Lcom/android/billingclient/api/zzbw;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
