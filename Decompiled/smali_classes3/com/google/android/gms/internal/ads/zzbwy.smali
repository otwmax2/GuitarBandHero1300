.class public final synthetic Lcom/google/android/gms/internal/ads/zzbwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/internal/ads/zzbwz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/internal/ads/zzbwz;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwz;->zzb(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
