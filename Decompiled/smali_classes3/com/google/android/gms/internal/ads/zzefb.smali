.class public final synthetic Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzefd;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
