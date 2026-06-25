.class public final Lcom/google/android/gms/internal/ads/zzfpd;
.super Lcom/google/android/gms/internal/ads/zzfpb;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfot;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfot;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Lcom/google/android/gms/internal/ads/zzfot;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfot;->zze(Lorg/json/JSONObject;)V

    return-object p1
.end method
