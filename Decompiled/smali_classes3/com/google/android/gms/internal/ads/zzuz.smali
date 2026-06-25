.class public final Lcom/google/android/gms/internal/ads/zzuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzve;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzvj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvf;

.field private zze:Lcom/google/android/gms/internal/ads/zzve;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzo;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Lcom/google/android/gms/internal/ads/zzzo;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzb()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyz;[Z[Lcom/google/android/gms/internal/ads/zzwy;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzxa;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzg(Lcom/google/android/gms/internal/ads/zzxa;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzh()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzi(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method public final zzj(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzk()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuz;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzl(Lcom/google/android/gms/internal/ads/zzve;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzp()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzvh;)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzg:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzI(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzo;J)Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuz;->zze:Lcom/google/android/gms/internal/ads/zzve;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzl(Lcom/google/android/gms/internal/ads/zzve;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzf:J

    return-void
.end method

.method public final zzt()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzd:Lcom/google/android/gms/internal/ads/zzvf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzG(Lcom/google/android/gms/internal/ads/zzvf;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzvj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzc:Lcom/google/android/gms/internal/ads/zzvj;

    return-void
.end method
