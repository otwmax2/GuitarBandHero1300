.class public abstract Lcom/google/android/gms/internal/ads/zzahd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# instance fields
.field public final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .registers 2

    return-void
.end method
