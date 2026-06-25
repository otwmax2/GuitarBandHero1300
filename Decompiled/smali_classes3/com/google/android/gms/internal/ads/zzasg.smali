.class public final Lcom/google/android/gms/internal/ads/zzasg;
.super Lcom/google/android/gms/internal/ads/zzhic;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field zza:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/nio/ByteBuffer;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
