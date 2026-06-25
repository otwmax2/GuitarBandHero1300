.class public final synthetic Lcom/google/android/gms/internal/ads/zzeew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzb(Lcom/google/android/gms/ads/internal/util/client/zzr;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
