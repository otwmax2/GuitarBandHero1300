.class Lcom/unity/androidnotifications/UnityNotificationUtilities;
.super Ljava/lang/Object;
.source "UnityNotificationUtilities.java"


# static fields
.field private static final INTENT_SERIALIZATION_VERSION:I = 0x0

.field private static final NOTIFICATION_SERIALIZATION_VERSION:I = 0x3

.field static final SAVED_NOTIFICATION_FALLBACK_KEY:Ljava/lang/String; = "fallback.data"

.field static final SAVED_NOTIFICATION_PRIMARY_KEY:Ljava/lang/String; = "data"

.field static final UNITY_MAGIC_NUMBER:[B

.field private static final UNITY_MAGIC_NUMBER_PARCELLED:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/unity/androidnotifications/UnityNotificationUtilities;->UNITY_MAGIC_NUMBER:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/unity/androidnotifications/UnityNotificationUtilities;->UNITY_MAGIC_NUMBER_PARCELLED:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x4dt
        0x4et
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x4dt
        0x4et
        0x50t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static deserializeNotification(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 6

    const-string v0, "data"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotification(Landroid/content/Context;[B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "fallback.data"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotification(Landroid/content/Context;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method private static deserializeNotification(Landroid/content/Context;[B)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotificationParcelable(Ljava/io/DataInputStream;)Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-static {p0, v1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeNotificationCustom(Landroid/content/Context;Ljava/io/DataInputStream;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializedFromOldIntent(Landroid/content/Context;[B)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static deserializeNotificationCustom(Landroid/content/Context;Ljava/io/DataInputStream;)Landroid/app/Notification$Builder;
    .registers 48

    const-string v1, "Failed to deserialize notification"

    const-string v2, "UnityNotifications"

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/unity/androidnotifications/UnityNotificationUtilities;->UNITY_MAGIC_NUMBER:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v4, p1

    :try_start_1
    invoke-static {v4, v0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->readAndCheckMagicNumber(Ljava/io/DataInputStream;[B)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    if-ltz v0, :cond_16

    const/4 v5, 0x3

    if-le v0, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v6, 0x2

    if-ge v0, v6, :cond_2

    :try_start_2
    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeParcelable(Ljava/io/DataInputStream;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    goto/16 :goto_d

    :cond_2
    move-object v6, v3

    :goto_0
    const-string v7, "data"

    const-string v8, "repeatInterval"

    const-string v9, "fireTime"

    const-string v10, "largeIcon"

    const-string v11, "smallIcon"

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    if-nez v6, :cond_6

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v21

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v23

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v26

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v27

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v28

    if-lez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v29

    goto :goto_1

    :cond_3
    const/16 v29, 0x1

    :goto_1
    if-lt v0, v5, :cond_5

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v4}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v33
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v37, v21

    move-wide/from16 v39, v23

    move-object/from16 v15, v25

    move/from16 v12, v26

    move-object/from16 v4, v28

    move-object/from16 v34, v31

    move-object/from16 v35, v32

    move/from16 v36, v33

    move-object/from16 v32, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v31, v5

    move/from16 v0, v16

    move-object/from16 v5, v17

    move/from16 v1, v29

    move-object/from16 v33, v30

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    goto :goto_3

    :cond_4
    move-object/from16 v32, v0

    move-object/from16 v31, v3

    move-object/from16 v33, v31

    goto :goto_2

    :cond_5
    move-object/from16 v31, v3

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    :goto_2
    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move/from16 v36, v15

    move/from16 v0, v16

    move-object/from16 v5, v17

    move-wide/from16 v37, v21

    move-wide/from16 v39, v23

    move-object/from16 v15, v25

    move/from16 v12, v26

    move-object/from16 v4, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v35

    move-object/from16 v3, v18

    move/from16 v1, v29

    :goto_3
    move-wide/from16 v17, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_4

    :cond_6
    :try_start_4
    const-string v0, "android.title"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "android.text"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6, v9, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v0, "android.bigText"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "android.showChronometer"

    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v0, "android.showWhen"

    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v16, v3

    move-object/from16 v31, v16

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move v0, v15

    move/from16 v36, v0

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-wide/from16 v37, v21

    move-wide/from16 v39, v23

    move-object/from16 v15, v25

    move/from16 v12, v26

    move-object/from16 v4, v28

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-wide/from16 v17, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/4 v1, 0x1

    :goto_4
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    :goto_5
    move/from16 v24, v12

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move/from16 v25, v12

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    move/from16 v26, v12

    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v12

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v12

    move/from16 v41, v12

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move/from16 v42, v12

    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v12

    if-eqz v27, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v29

    goto :goto_6

    :cond_8
    const-wide/16 v29, 0x0

    :goto_6
    move-object/from16 v45, v12

    move-wide/from16 v43, v29

    invoke-static/range {p0 .. p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-object/from16 v29, v12

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v29, v12

    const-string v12, "id"

    invoke-virtual {v6, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v11, v13}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10, v14}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v10, v37

    cmp-long v0, v10, v17

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    move-wide/from16 v9, v39

    cmp-long v0, v9, v17

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "com.unity.showInForeground"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_e
    if-eqz v15, :cond_f

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v15}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_f
    if-eqz v32, :cond_10

    move-object/from16 v30, v2

    invoke-virtual/range {v29 .. v36}, Lcom/unity/androidnotifications/UnityNotificationManager;->setupBigPictureStyle(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v30

    goto :goto_9

    :cond_10
    :goto_8
    move-object v0, v2

    :goto_9
    if-eqz v23, :cond_11

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationColor(Landroid/app/Notification$Builder;I)V

    :cond_11
    if-ltz v25, :cond_12

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    :cond_12
    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationUsesChronometer(Landroid/app/Notification$Builder;Z)V

    if-eqz v28, :cond_13

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_13
    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V

    if-eqz v45, :cond_14

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_14
    if-eqz v27, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :cond_15
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v16, v3

    return-object v16

    :catch_3
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    :goto_b
    move-object/from16 v2, v21

    move-object/from16 v1, v22

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    :goto_c
    move-object/from16 v2, v21

    move-object/from16 v1, v22

    :goto_d
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    :goto_e
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-object v16
.end method

.method private static deserializeNotificationParcelable(Ljava/io/DataInputStream;)Landroid/app/Notification;
    .registers 5

    const-string v0, "Failed to deserialize notification intent"

    const-string v1, "UnityNotifications"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/unity/androidnotifications/UnityNotificationUtilities;->UNITY_MAGIC_NUMBER_PARCELLED:[B

    invoke-static {p0, v3}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->readAndCheckMagicNumber(Ljava/io/DataInputStream;[B)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->deserializeParcelable(Ljava/io/DataInputStream;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const-string v3, "unityNotification"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v2
.end method

.method private static deserializeParcelable(Ljava/io/DataInputStream;)Landroid/os/Parcelable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/io/DataInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to deserialize parcelable"

    const-string v1, "UnityNotifications"

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return-object v3

    :cond_0
    new-array v4, v2, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, v2, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v2, Lcom/unity/androidnotifications/UnityNotificationUtilities;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_1

    const-string p0, "obj"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Insufficient amount of bytes read"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static deserializeString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Insufficient amount of bytes read"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static deserializedFromOldIntent(Landroid/content/Context;[B)Landroid/app/Notification$Builder;
    .registers 30

    move-object/from16 v0, p1

    const-string v1, "data"

    const-string v2, "repeatInterval"

    const-string v3, "fireTime"

    const-string v4, "id"

    const-string v5, "Failed to deserialize old style notification"

    const-string v6, "UnityNotifications"

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    array-length v8, v0

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    const/4 v7, -0x1

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "channelID"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "textTitle"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "textContent"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "smallIconStr"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "autoCancel"

    invoke-virtual {v0, v14, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "usesChronometer"

    invoke-virtual {v0, v15, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 p1, v10

    const-wide/16 v9, -0x1

    move/from16 v17, v8

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v18, v5

    :try_start_2
    const-string v5, "largeIconStr"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v6

    :try_start_3
    const-string v6, "style"

    move-object/from16 v20, v5

    const/4 v5, -0x1

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v5, "color"

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "number"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v1

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    const-string v1, "groupSummary"

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "sortKey"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    const-string v6, "groupAlertBehaviour"

    move/from16 v27, v1

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "showTimestamp"

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lcom/unity/androidnotifications/UnityNotificationManager;->createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v0, "smallIcon"

    invoke-static {v1, v0, v13}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v15}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "largeIcon"

    move-object/from16 v2, v20

    invoke-static {v1, v0, v2}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    move/from16 v2, v21

    if-ne v2, v0, :cond_0

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v12}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    if-eqz v22, :cond_1

    move/from16 v0, v22

    invoke-static {v1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationColor(Landroid/app/Notification$Builder;I)V

    :cond_1
    if-ltz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    :cond_2
    if-eqz v25, :cond_3

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v3, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_4
    move/from16 v0, v27

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    if-eqz v26, :cond_5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_5
    move/from16 v0, v16

    invoke-static {v1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v18, v5

    :goto_0
    move-object/from16 v19, v6

    :goto_1
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    :goto_2
    move-object/from16 v19, v6

    :goto_3
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v5

    move-object v1, v6

    :goto_4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static findResourceIdInContextByName(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "mipmap"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method protected static getOpenAppActivity(Landroid/content/Context;)Ljava/lang/Class;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "custom_notification_android_activity"

    const-string v1, "UnityNotifications"

    const-string v2, "Specified activity class for notifications not found: "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "No custom_notification_android_activity found, attempting to find app activity class"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_1

    const-string p0, "Could not get package activities"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    array-length v2, p0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v9, p0, v5

    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v10, :cond_6

    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v10}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->isUnityActivity(Ljava/lang/String;)Z

    move-result v10

    if-nez v6, :cond_3

    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_1
    move v7, v10

    goto :goto_2

    :cond_3
    if-ne v7, v10, :cond_5

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v8, v0

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move v8, v4

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    move v0, v8

    :goto_3
    if-eqz v0, :cond_8

    const-string p0, "Multiple choices for activity for notifications, set activity explicitly in Notification Settings"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_8
    if-nez v6, :cond_9

    const-string p0, "Activity class for notifications not found"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find activity class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_4
    return-object v3
.end method

.method private static isUnityActivity(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ".UnityPlayerActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".UnityPlayerGameActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static readAndCheckMagicNumber(Ljava/io/DataInputStream;[B)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aget-byte v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method protected static recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 6

    const-string v0, "Failed to recover builder for notification!"

    const-string v1, "UnityNotifications"

    :try_start_0
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {p0, p1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->recoverBuilderCustom(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static recoverBuilderCustom(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .registers 9

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "channelID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationManagerImpl(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "smallIcon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "largeIcon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    iget v0, p1, Landroid/app/Notification;->number:I

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/app/Notification;->number:I

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    :cond_2
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.bigText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_3
    iget-wide v3, p1, Landroid/app/Notification;->when:J

    invoke-virtual {p0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_4
    iget v0, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_6
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showWhen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationColor(Landroid/app/Notification;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationColor(Landroid/app/Notification$Builder;I)V

    :cond_7
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.showChronometer"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationUsesChronometer(Landroid/app/Notification$Builder;Z)V

    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationGroupAlertBehavior(Landroid/app/Notification;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "repeatInterval"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "fireTime"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method

.method protected static serializeNotification(Landroid/content/SharedPreferences;Landroid/app/Notification;Z)V
    .registers 7

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "unityNotification"

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p2, v1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeNotificationParcel(Landroid/content/Intent;Ljava/io/DataOutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v2, p2, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeNotificationCustom(Landroid/app/Notification;Ljava/io/DataOutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v2, p2, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "data"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "UnityNotifications"

    const-string p2, "Failed to serialize notification"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static serializeNotificationCustom(Landroid/app/Notification;Ljava/io/DataOutputStream;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/UnityNotificationUtilities;->UNITY_MAGIC_NUMBER:[B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.showWhen"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "smallIcon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "largeIcon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "fireTime"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "repeatInterval"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.bigText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.showChronometer"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.unity.showInForeground"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.unity.BigPicture"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.unity.BigLargeIcon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.unity.BigContentTytle"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.unity.BigContentDescription"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.unity.BigSummaryText"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "com.unity.BigShowWhenCollapsed"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationColor(Landroid/app/Notification;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_3
    iget v2, p0, Landroid/app/Notification;->number:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v2, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget v2, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationGroupAlertBehavior(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-wide v1, p0, Landroid/app/Notification;->when:J

    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v4

    :catch_0
    move-exception p0

    const-string p1, "UnityNotifications"

    const-string v1, "Failed to serialize notification"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method static serializeNotificationParcel(Landroid/content/Intent;Ljava/io/DataOutputStream;)Z
    .registers 6

    const-string v0, "Failed to serialize notification as Parcel"

    const-string v1, "UnityNotifications"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationUtilities;->serializeParcelable(Landroid/os/Parcelable;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/unity/androidnotifications/UnityNotificationUtilities;->UNITY_MAGIC_NUMBER_PARCELLED:[B

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, p0

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v2
.end method

.method static serializeParcelable(Landroid/os/Parcelable;)[B
    .registers 6

    const-string v0, "Failed to serialize Parcelable"

    const-string v1, "UnityNotifications"

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "obj"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static serializeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
