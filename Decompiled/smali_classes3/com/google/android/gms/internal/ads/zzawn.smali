.class public final Lcom/google/android/gms/internal/ads/zzawn;
.super Lcom/google/android/gms/internal/ads/zzawm;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzawn;
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawn;->zzr(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawn;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzawn;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static zzu(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzawn;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawn;->zzr(Landroid/content/Context;Z)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzawn;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzawn;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzaxp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzasr;)Ljava/util/List;
    .registers 13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzu:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzawm;->zzp(Lcom/google/android/gms/internal/ads/zzaxp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzasr;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayh;

    const/16 v7, 0x18

    const-string v3, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    const-string v4, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    move-object v2, p1

    move-object v5, p3

    invoke-super {p0, v2, p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzawm;->zzp(Lcom/google/android/gms/internal/ads/zzaxp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzasr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
