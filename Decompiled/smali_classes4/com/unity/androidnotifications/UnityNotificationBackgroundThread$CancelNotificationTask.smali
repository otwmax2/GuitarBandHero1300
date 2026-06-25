.class Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;
.super Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;
.source "UnityNotificationBackgroundThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CancelNotificationTask"
.end annotation


# instance fields
.field private notificationId:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;-><init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$1;)V

    iput p1, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;->notificationId:I

    return-void
.end method


# virtual methods
.method public run(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity/androidnotifications/UnityNotificationManager;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;->notificationId:I

    invoke-virtual {p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->cancelPendingNotificationIntent(I)V

    iget v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;->notificationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;->notificationId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteExpiredNotificationIntent(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
