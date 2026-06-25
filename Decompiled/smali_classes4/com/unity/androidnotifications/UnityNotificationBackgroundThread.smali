.class public Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;
.super Ljava/lang/Thread;
.source "UnityNotificationBackgroundThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelAllNotificationsTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;,
        Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;
    }
.end annotation


# static fields
.field private static final TASKS_FOR_HOUSEKEEPING:I = 0x32


# instance fields
.field private mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

.field private mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private mTasks:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;",
            ">;"
        }
    .end annotation
.end field

.field private mTasksSinceHousekeeping:I


# direct methods
.method public constructor <init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity/androidnotifications/UnityNotificationManager;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    const/16 v0, 0x32

    iput v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    iput-object p2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->loadNotifications()V

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->performHousekeeping(Ljava/util/Set;)V

    return-void
.end method

.method private enqueueHousekeeping()V
    .registers 3

    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v1, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;

    invoke-direct {v1, p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;-><init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private executeTask(Lcom/unity/androidnotifications/UnityNotificationManager;Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity/androidnotifications/UnityNotificationManager;",
            "Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification$Builder;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p1, p3}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;->run(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "UnityNotifications"

    const-string p2, "Exception executing notification task"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private loadNotifications()V
    .registers 12

    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-virtual {v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->loadSavedNotifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "id"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fireTime"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueHousekeeping()V

    :cond_3
    :goto_1
    return-void
.end method

.method private performHousekeeping(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-virtual {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->performNotificationHousekeeping(Ljava/util/Set;)V

    :cond_1
    iget-object p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    invoke-virtual {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->saveScheduledNotificationIDs(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public enqueueCancelAllNotifications()V
    .registers 3

    iget-object p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelAllNotificationsTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelAllNotificationsTask;-><init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$1;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueCancelNotification(I)V
    .registers 3

    iget-object p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;

    invoke-direct {v0, p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$CancelNotificationTask;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueNotification(ILandroid/app/Notification$Builder;ZZ)V
    .registers 6

    iget-object p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$ScheduleNotificationTask;-><init>(ILandroid/app/Notification$Builder;ZZ)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .registers 6

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;

    iget-object v3, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mManager:Lcom/unity/androidnotifications/UnityNotificationManager;

    iget-object v4, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mScheduledNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v3, v2, v4}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->executeTask(Lcom/unity/androidnotifications/UnityNotificationManager;Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v3

    or-int/2addr v1, v3

    instance-of v2, v2, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasksSinceHousekeeping:I

    :cond_1
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->enqueueHousekeeping()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :catch_1
    iget-object v2, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->mTasks:Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedTransferQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
