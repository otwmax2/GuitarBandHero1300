.class final Lcom/google/android/gms/internal/measurement/zzaes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafa;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/measurement/zzafa;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzafa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:[Lcom/google/android/gms/internal/measurement/zzafa;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:[Lcom/google/android/gms/internal/measurement/zzafa;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzb(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaez;
    .registers 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:[Lcom/google/android/gms/internal/measurement/zzafa;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzb(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaez;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
