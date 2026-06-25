.class final Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    if-nez p5, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    if-nez p5, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-eq p1, v1, :cond_a

    const/4 p5, 0x2

    if-eq p1, p5, :cond_9

    if-eq p1, v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
