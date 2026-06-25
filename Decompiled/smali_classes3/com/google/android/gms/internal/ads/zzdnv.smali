.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcia;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbv;->zzb()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image Web View failed to load. Error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
