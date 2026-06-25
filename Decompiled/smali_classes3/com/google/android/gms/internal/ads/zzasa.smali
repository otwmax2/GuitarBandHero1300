.class public final Lcom/google/android/gms/internal/ads/zzasa;
.super Lcom/google/android/gms/internal/ads/zzhig;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhin;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzasa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhin;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasa;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzarz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhig;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzc()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhig;->zzf(Lcom/google/android/gms/internal/ads/zzhih;JLcom/google/android/gms/internal/ads/zzarz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasa;->zzd:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "model("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
