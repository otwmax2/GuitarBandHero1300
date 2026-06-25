.class public final Lcom/unity3d/player/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->-$$Nest$smnativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->-$$Nest$smnativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V

    return-void
.end method
