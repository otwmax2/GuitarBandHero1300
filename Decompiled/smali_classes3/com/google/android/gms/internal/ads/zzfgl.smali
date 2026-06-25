.class public final Lcom/google/android/gms/internal/ads/zzfgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "javascript"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb()I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lorg/json/JSONObject;

    const-string v0, "media_type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
