.class public final Lcom/google/android/gms/internal/ads/zzeuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "omid_v"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
