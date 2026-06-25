.class Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;
.super Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;
.source "UnityNotificationBackgroundThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScheduleNotificationTask"
.end annotation


# instance fields
.field private isCustomized:Z

.field private isNew:Z

.field private notificationBuilder:Landroid/app/Notification$Builder;

.field private notificationId:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification$Builder;ZZ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;-><init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$1;)V

    iput p1, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationId:I

    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationBuilder:Landroid/app/Notification$Builder;

    iput-boolean p3, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->isCustomized:Z

    iput-boolean p4, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->isNew:Z

    return-void
.end method


# virtual methods
.method public run(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .registers 8
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

    iget v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationManager;->mUnityNotificationManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    iget v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationId:I

    iget-object v3, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationBuilder:Landroid/app/Notification$Builder;

    iget-boolean v4, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->isCustomized:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/unity/androidnotifications/UnityNotificationManager;->performNotificationScheduling(ILandroid/app/Notification$Builder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->isNew:Z

    return p0

    :catchall_0
    move-exception v1

    iget v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;->notificationId:I

    invoke-virtual {p1, p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->cancelPendingNotificationIntent(I)V

    invoke-virtual {p1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->deleteExpiredNotificationIntent(Ljava/lang/String;)V

    throw v1
.end method
