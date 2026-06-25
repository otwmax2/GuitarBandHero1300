.class public final Lcom/android/billingclient/api/zzdv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
