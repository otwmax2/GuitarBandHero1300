.class final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcx;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zziz;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzxk;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzzg;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzcg;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzly;->zzt:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V
    .registers 26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    iput p15, p0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzo:Z

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzzg;)Lcom/google/android/gms/internal/ads/zzly;
    .registers 27

    new-instance v0, Lcom/google/android/gms/internal/ads/zzly;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzly;->zzt:Lcom/google/android/gms/internal/ads/zzvh;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v12

    sget-object v16, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzvh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzly;->zzt:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzly;
    .registers 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzly;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    move-object v11, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    move-wide/from16 v19, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    move-wide/from16 v21, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    move-wide/from16 v23, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    const/16 v25, 0x0

    move-object v13, v12

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvh;JJJJLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzly;
    .registers 39

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzly;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    const/16 v25, 0x0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-wide/from16 v21, p2

    move-wide/from16 v5, p6

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    return-object v0
.end method

.method public final zzc(ZI)Lcom/google/android/gms/internal/ads/zzly;
    .registers 29

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzly;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    move-object v11, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    move-wide/from16 v19, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    move-wide/from16 v21, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    move-wide/from16 v23, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    const/16 v25, 0x0

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    move-object v13, v0

    return-object v13
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zziz;)Lcom/google/android/gms/internal/ads/zzly;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzly;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    move-object/from16 v19, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    move-object/from16 v21, v19

    move-wide/from16 v19, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    const/16 v25, 0x0

    move-wide/from16 v26, v7

    move v7, v0

    move-object/from16 v0, v21

    move-wide/from16 v21, v26

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    move-object/from16 v16, v0

    return-object v16
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzly;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzly;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    move-object v7, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    move-object/from16 v19, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    const/16 v25, 0x0

    move-wide/from16 v26, v0

    move-object/from16 v1, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v26

    move-object v0, v7

    move/from16 v7, p1

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzly;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzly;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzly;->zzd:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzly;->zzf:Lcom/google/android/gms/internal/ads/zziz;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzly;->zzg:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzly;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzly;->zzi:Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzly;->zzj:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzly;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzp:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzq:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    move-wide/from16 v23, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zzs:J

    const/16 v25, 0x0

    move-object/from16 v2, v17

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v26

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzly;-><init>(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zziz;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzzg;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZILcom/google/android/gms/internal/ads/zzcg;JJJJZ)V

    return-object v0
.end method

.method public final zzi()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzl:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzm:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
