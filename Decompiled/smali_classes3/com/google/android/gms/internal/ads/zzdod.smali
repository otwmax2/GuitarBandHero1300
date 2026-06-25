.class public final synthetic Lcom/google/android/gms/internal/ads/zzdod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwf;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdof;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-object v0
.end method
