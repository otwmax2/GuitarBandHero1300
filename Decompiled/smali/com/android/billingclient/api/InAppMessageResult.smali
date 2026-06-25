.class public final Lcom/android/billingclient/api/InAppMessageResult;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/InAppMessageResult$InAppMessageResponseCode;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    iput-object p2, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseCode()I
    .registers 1

    iget p0, p0, Lcom/android/billingclient/api/InAppMessageResult;->zza:I

    return p0
.end method
