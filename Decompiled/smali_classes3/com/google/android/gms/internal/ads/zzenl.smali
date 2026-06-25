.class public final synthetic Lcom/google/android/gms/internal/ads/zzenl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcr;


# instance fields
.field public final synthetic zza:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Landroid/util/Pair;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcb;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzcb;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
