.class public final synthetic Lcom/google/android/gms/internal/ads/zzgju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmy;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgju;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgju;->zza:Lcom/google/android/gms/internal/ads/zzgju;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    sget p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvk;->zzc()Lcom/google/android/gms/internal/ads/zzgvj;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvn;->zza()Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzb()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvj;->zza(Lcom/google/android/gms/internal/ads/zzgvn;)Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzguo;->zze:Lcom/google/android/gms/internal/ads/zzguo;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzgvv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p0

    return-object p0
.end method
