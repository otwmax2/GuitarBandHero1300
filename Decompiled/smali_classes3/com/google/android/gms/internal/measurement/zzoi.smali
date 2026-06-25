.class final synthetic Lcom/google/android/gms/internal/measurement/zzoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic zza:[B


# direct methods
.method synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoi;->zza:[B

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method
