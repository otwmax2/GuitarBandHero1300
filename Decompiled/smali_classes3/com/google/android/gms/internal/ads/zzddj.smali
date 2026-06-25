.class public final synthetic Lcom/google/android/gms/internal/ads/zzddj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzb:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
