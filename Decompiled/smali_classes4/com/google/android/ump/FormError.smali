.class public Lcom/google/android/ump/FormError;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/FormError$ErrorCode;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/ump/FormError;->zza:I

    iput-object p2, p0, Lcom/google/android/ump/FormError;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    iget p0, p0, Lcom/google/android/ump/FormError;->zza:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/ump/FormError;->zzb:Ljava/lang/String;

    return-object p0
.end method
