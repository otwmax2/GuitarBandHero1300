.class Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;
.super Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;
.source "UnityNotificationBackgroundThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HousekeepingTask"
.end annotation


# instance fields
.field thread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;


# direct methods
.method public constructor <init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$Task;-><init>(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$1;)V

    iput-object p1, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;->thread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

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

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread$HousekeepingTask;->thread:Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;

    invoke-static {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;->access$100(Lcom/unity/androidnotifications/UnityNotificationBackgroundThread;Ljava/util/Set;)V

    const/4 p0, 0x0

    return p0
.end method
