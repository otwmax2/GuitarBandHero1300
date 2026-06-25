.class public final synthetic Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeq;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeq;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzeeq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/internal/ads/zzeeq;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeq;->zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
