.class public final synthetic Lcom/google/android/gms/internal/ads/zzeex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeff;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeex;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Lcom/google/android/gms/internal/ads/zzeff;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Lcom/google/android/gms/internal/ads/zzeff;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zza(Lcom/google/android/gms/internal/ads/zzeff;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
