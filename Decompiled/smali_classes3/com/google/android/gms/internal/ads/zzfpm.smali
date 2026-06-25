.class public final synthetic Lcom/google/android/gms/internal/ads/zzfpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzasi;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzasi;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaso;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrv;->zza([B)Lcom/google/android/gms/internal/ads/zzfru;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfru;->zza(I)Lcom/google/android/gms/internal/ads/zzfru;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfru;->zzc()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
