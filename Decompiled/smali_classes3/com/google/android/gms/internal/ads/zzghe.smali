.class public final synthetic Lcom/google/android/gms/internal/ads/zzghe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzghe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghe;->zza:Lcom/google/android/gms/internal/ads/zzghe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghl;

    sget p0, Lcom/google/android/gms/internal/ads/zzghf;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzggz;-><init>(Lcom/google/android/gms/internal/ads/zzggy;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzggz;->zzd(Lcom/google/android/gms/internal/ads/zzghl;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzggz;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzb()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzggz;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghl;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzggz;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzggz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggz;->zze()Lcom/google/android/gms/internal/ads/zzghb;

    move-result-object p0

    return-object p0
.end method
