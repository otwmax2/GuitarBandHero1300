.class public final Lcom/google/android/gms/internal/ads/zzgnd;
.super Lcom/google/android/gms/internal/ads/zzgft;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzggn;)V
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgft;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzggn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzggn;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnc;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzb()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguo;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgot;
    .registers 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzggn;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzf()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
