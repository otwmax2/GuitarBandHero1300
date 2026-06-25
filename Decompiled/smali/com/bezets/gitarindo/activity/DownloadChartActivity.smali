.class public final Lcom/bezets/gitarindo/activity/DownloadChartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DownloadChartActivity.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0015J\u0008\u00102\u001a\u00020-H\u0002J\u0008\u00103\u001a\u00020-H\u0002J\u0008\u00104\u001a\u00020-H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016J.\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'2\u0006\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010DJ\u0010\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020GH\u0003J\u0008\u0010H\u001a\u00020-H\u0014J\u0008\u0010I\u001a\u00020-H\u0016J\u0010\u0010J\u001a\u00020-2\u0006\u0010K\u001a\u00020 H\u0016J\u0008\u0010L\u001a\u00020MH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/DownloadChartActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/content/ComponentCallbacks2;",
        "<init>",
        "()V",
        "binding",
        "Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;",
        "songInfo",
        "Lcom/bezets/gitarindo/models/SongDatum;",
        "getSongInfo",
        "()Lcom/bezets/gitarindo/models/SongDatum;",
        "setSongInfo",
        "(Lcom/bezets/gitarindo/models/SongDatum;)V",
        "CustomFolder",
        "Ljava/io/File;",
        "getCustomFolder",
        "()Ljava/io/File;",
        "setCustomFolder",
        "(Ljava/io/File;)V",
        "currentScored",
        "Lcom/bezets/gitarindo/models/SaveDataModel;",
        "getCurrentScored",
        "()Lcom/bezets/gitarindo/models/SaveDataModel;",
        "setCurrentScored",
        "(Lcom/bezets/gitarindo/models/SaveDataModel;)V",
        "databaseHelper",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDatabaseHelper",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDatabaseHelper",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
        "downloadKe",
        "",
        "getDownloadKe",
        "()Ljava/lang/Integer;",
        "setDownloadKe",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "STATUS_DOWNLOAD",
        "",
        "getSTATUS_DOWNLOAD",
        "()Ljava/lang/String;",
        "setSTATUS_DOWNLOAD",
        "(Ljava/lang/String;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "mRewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "loadAds",
        "showRewardedAd",
        "goToPlay",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "downloadID",
        "",
        "getDownloadID",
        "()J",
        "setDownloadID",
        "(J)V",
        "downloadFileAsync",
        "url",
        "filename",
        "index",
        "totalFiles",
        "(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "statusMessage",
        "c",
        "Landroid/database/Cursor;",
        "onResume",
        "onPause",
        "onTrimMemory",
        "level",
        "getAvailableMemory",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private CustomFolder:Ljava/io/File;

.field private STATUS_DOWNLOAD:Ljava/lang/String;

.field private binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

.field private currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

.field private databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private downloadID:J

.field private downloadKe:Ljava/lang/Integer;

.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private songInfo:Lcom/bezets/gitarindo/models/SongDatum;


# direct methods
.method public static synthetic $r8$lambda$LmEYGzcrNlv_JYZ5HElFDUdY0ik(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->showRewardedAd$lambda$0$0(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-direct {v0}, Lcom/bezets/gitarindo/models/SaveDataModel;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadKe:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$downloadFileAsync(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadFileAsync(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    return-object p0
.end method

.method public static final synthetic access$getMRewardedAd$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method public static final synthetic access$setMRewardedAd$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static final synthetic access$statusMessage(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->statusMessage(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final downloadFileAsync(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;

    iget v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;

    invoke-direct {v4, v1, v3}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iget v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iget-object v11, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$7:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    iget-object v11, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroid/app/DownloadManager$Query;

    iget-object v11, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroid/app/DownloadManager;

    iget-object v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroid/app/DownloadManager$Request;

    iget-object v14, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v8

    move-object v8, v1

    move v3, v2

    move-object v1, v7

    move-object v9, v13

    move-object v10, v14

    move v2, v0

    move-object v0, v11

    move-object v11, v15

    goto/16 :goto_e

    :pswitch_1
    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$8:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$7:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$6:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$5:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$4:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$3:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$2:I

    iget-wide v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iget v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iget-object v8, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/database/Cursor;

    iget-object v11, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroid/app/DownloadManager$Query;

    iget-object v12, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroid/app/DownloadManager;

    iget-object v14, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroid/app/DownloadManager$Request;

    iget-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v9, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    goto/16 :goto_a

    :pswitch_2
    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$7:I

    iget v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$6:I

    iget v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$5:I

    iget v6, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$4:I

    iget v8, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$3:I

    iget v9, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$2:I

    iget-wide v10, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    iget v12, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iget v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iget-object v14, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$7:Ljava/lang/Object;

    check-cast v14, Landroid/database/Cursor;

    iget-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$6:Ljava/lang/Object;

    check-cast v15, Landroid/app/DownloadManager$Query;

    move/from16 p1, v0

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v0

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/app/DownloadManager;

    move-object/from16 p3, v0

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/app/DownloadManager$Request;

    move-object/from16 p4, v0

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, p2

    move v3, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move/from16 v15, p1

    move v12, v2

    move v14, v13

    move-object/from16 v2, p4

    move v13, v9

    move v9, v8

    move-object/from16 v8, p3

    goto/16 :goto_8

    :pswitch_3
    iget-wide v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iget v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iget-object v8, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/app/DownloadManager;

    iget-object v9, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroid/app/DownloadManager$Request;

    iget-object v10, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v25, v2

    move v2, v0

    move/from16 v0, v25

    goto/16 :goto_6

    :pswitch_4
    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iget v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getAvailableMemory()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$2;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$2;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    iput v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iput v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    :goto_1
    move-object v1, v7

    goto/16 :goto_d

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v10, Ljava/io/File;

    iget-object v3, v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->CustomFolder:Ljava/io/File;

    move-object/from16 v5, p2

    invoke-direct {v10, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-lez v3, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$3;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v0, v2, v9}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$3;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;IILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    iput v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iput v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iput v6, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    invoke-static {v3, v8, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    const-string v8, "GBI Downloading..."

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v3

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v9

    const-string v3, "download"

    invoke-virtual {v1, v3}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Landroid/app/DownloadManager;

    invoke-virtual {v8, v9}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadID:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;

    const/4 v13, 0x0

    invoke-direct {v6, v1, v0, v2, v13}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;IILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    iput v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iput v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iput-wide v11, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    const/4 v13, 0x3

    iput v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto/16 :goto_1

    :cond_7
    move-wide/from16 v25, v11

    move-object v11, v5

    move-wide/from16 v5, v25

    move-object/from16 v12, p1

    :goto_6
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v25, v3

    move v3, v0

    move-object/from16 v0, v25

    :goto_7
    iget-boolean v14, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v14, :cond_f

    new-instance v14, Landroid/app/DownloadManager$Query;

    invoke-direct {v14}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v15, v13, [J

    const/16 v16, 0x0

    aput-wide v5, v15, v16

    invoke-virtual {v14, v15}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_d

    const-string v13, "bytes_so_far"

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 p1, v9

    const-string v9, "total_size"

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 p2, v10

    const-string v10, "status"

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 p3, v11

    const/4 v11, -0x1

    if-eq v13, v11, :cond_c

    if-eq v9, v11, :cond_c

    if-eq v10, v11, :cond_c

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object/from16 p4, v12

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object/from16 v17, v15

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v18, v7

    const/16 v7, 0x8

    if-ne v15, v7, :cond_9

    const/4 v7, 0x0

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    add-int/lit8 v7, v3, 0x1

    if-ne v7, v2, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v19, v7

    new-instance v7, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$5;

    move/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v7, v1, v15}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$5;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iput v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iput-wide v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    iput v13, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$2:I

    iput v9, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$3:I

    iput v10, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$4:I

    iput v11, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$5:I

    iput v12, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$6:I

    move/from16 v15, v20

    iput v15, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$7:I

    move-object/from16 v20, v0

    const/4 v0, 0x4

    iput v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    move-object/from16 v0, v19

    invoke-static {v0, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v18

    if-ne v0, v7, :cond_8

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, p3

    move-object/from16 v0, p4

    move-object/from16 v19, v14

    move-object/from16 v21, v17

    move-object/from16 v17, p2

    move v14, v3

    move v3, v2

    move-object/from16 v2, p1

    move-wide/from16 v25, v5

    move v6, v10

    move v5, v11

    move-wide/from16 v10, v25

    :goto_8
    move/from16 v25, v13

    move-object v13, v0

    move v0, v12

    move v12, v9

    move-object v9, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v21

    move/from16 v21, v15

    move v15, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v2

    move v2, v5

    move/from16 v5, v25

    move-object/from16 v25, v8

    move v8, v3

    move-object/from16 v3, v25

    goto :goto_9

    :cond_9
    move-object/from16 v20, v0

    move-object/from16 v7, v18

    move-object/from16 v19, p1

    move-object/from16 v18, p3

    move v0, v12

    move/from16 v21, v15

    move v12, v9

    move v15, v10

    move-object v9, v4

    move-object/from16 v4, v20

    move-object/from16 v20, p2

    move/from16 v25, v13

    move-object/from16 v13, p4

    move-object/from16 v26, v8

    move v8, v2

    move v2, v11

    move-wide v10, v5

    move/from16 v5, v25

    move-object v6, v14

    move v14, v3

    move-object/from16 v3, v26

    :goto_9
    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    move-object/from16 p2, v3

    move-object/from16 p1, v4

    int-to-long v3, v2

    const-wide/16 v22, 0x64

    mul-long v3, v3, v22

    move/from16 v22, v2

    int-to-long v1, v0

    div-long/2addr v3, v1

    long-to-int v2, v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move v3, v0

    new-instance v0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$6;

    move v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move/from16 v23, v3

    move-object/from16 p3, v13

    move/from16 v3, v21

    move/from16 v24, v22

    move-object/from16 v22, v1

    move v13, v4

    move-object/from16 v21, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$6;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;IILkotlin/jvm/internal/Ref$BooleanRef;Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$7:Ljava/lang/Object;

    iput v14, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iput v8, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iput-wide v10, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    iput v13, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$2:I

    iput v12, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$3:I

    iput v15, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$4:I

    move/from16 v1, v24

    iput v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$5:I

    move/from16 v1, v23

    iput v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$6:I

    iput v3, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$7:I

    iput v2, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$8:I

    const/4 v1, 0x5

    iput v1, v9, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    move-object/from16 v1, v22

    invoke-static {v1, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v12, v4

    move-object v13, v7

    move v0, v8

    move-object v4, v9

    move v2, v14

    move-object/from16 v9, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object v8, v5

    move-wide v5, v10

    move-object/from16 v11, v17

    move-object/from16 v10, p3

    :goto_a
    move v3, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v13

    goto :goto_c

    :cond_c
    move-object/from16 v20, v0

    move-object v1, v7

    goto :goto_b

    :cond_d
    move-object/from16 v20, v0

    move-object v1, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    :goto_b
    move-object/from16 p4, v12

    move-object/from16 v17, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, v17

    move-object/from16 v0, v20

    :goto_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_e

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$0:I

    iput v2, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->I$1:I

    iput-wide v5, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->J$0:J

    const/4 v7, 0x6

    iput v7, v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    const-wide/16 v13, 0x1f4

    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    :goto_d
    return-object v1

    :cond_e
    :goto_e
    move-object v7, v1

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAvailableMemory()Landroid/app/ActivityManager$MemoryInfo;
    .registers 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method private final goToPlay()V
    .registers 10

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/models/SongDatum;->getFiles()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v4, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Songs/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v6, Lcom/bezets/gitarindo/activity/ChartActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "FilePath"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Folder"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "FileName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, -0x1

    const-string v4, "SongIndex"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "HighestScore"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->finish()V

    return-void
.end method

.method private final loadAds()V
    .registers 9

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->templateAd:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v4, "build(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/bezets/gitarindo/R$string;->rewarded_special_ad_unit_id:I

    invoke-virtual {p0, v6}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;

    invoke-direct {v7, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    check-cast v7, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {v5, v6, v0, v7}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->templateAd:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$3;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$3;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method static final loadAds$lambda$0(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Landroid/view/View;)V
    .registers 4

    const-string p1, "https://play.google.com/store/apps/details?id=com.bezets.share2stories"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$2(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->goToPlay()V

    return-void
.end method

.method static final onCreate$lambda$3(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->finish()V

    return-void
.end method

.method private final showRewardedAd()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    const-string v1, "The rewarded ad wasn\'t ready yet."

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda5;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_0
    check-cast p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    const-string p0, "BZ"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p0, "AdRewarded"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final showRewardedAd$lambda$0$0(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->goToPlay()V

    const-string p0, "BZ"

    const-string p1, "User earned the reward."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final statusMessage(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    const-string p0, "status"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10

    if-eq p0, p1, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "failed"

    return-object p0

    :cond_1
    const-string p0, "complete"

    return-object p0

    :cond_2
    const-string p0, "paused"

    return-object p0

    :cond_3
    const-string p0, "progress"

    return-object p0

    :cond_4
    const-string p0, "pending"

    return-object p0
.end method


# virtual methods
.method public final getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    return-object p0
.end method

.method public final getCustomFolder()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->CustomFolder:Ljava/io/File;

    return-object p0
.end method

.method public final getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method public final getDownloadID()J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadID:J

    return-wide v0
.end method

.method public final getDownloadKe()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadKe:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSTATUS_DOWNLOAD()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->STATUS_DOWNLOAD:Ljava/lang/String;

    return-object p0
.end method

.method public final getSongInfo()Lcom/bezets/gitarindo/models/SongDatum;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->loadAds()V

    new-instance p1, Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->initializeDataBase()V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "SongIndex"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getSongById(Ljava/lang/Integer;)Lcom/bezets/gitarindo/models/SongDatum;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    new-instance p1, Ljava/io/File;

    const-string v0, "Songs"

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->CustomFolder:Ljava/io/File;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/models/SongDatum;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->imgThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->CustomFolder:Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->CustomFolder:Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->CustomFolder:Ljava/io/File;

    const-string v4, ".txt"

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "File Failed : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FILES"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v0, v5

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v0, v3

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtjudul:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtband:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->imgIklan:Landroid/widget/ImageView;

    new-instance v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->imgBerlangganan:Landroid/widget/ImageView;

    new-instance v4, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/models/SongDatum;->getFiles()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v3, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v7, v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    new-instance v3, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;

    invoke-direct {v3, p0, v0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/util/List;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "android.intent.action.DOWNLOAD_COMPLETE"

    if-lt v4, v5, :cond_a

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    if-eqz v0, :cond_b

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;

    invoke-direct {p1, p0, v0, v2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->BtnMainkan:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda3;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$5;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$5;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->supportFinishAfterTransition()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->loadAds()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    return-void
.end method

.method public final setCurrentScored(Lcom/bezets/gitarindo/models/SaveDataModel;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    return-void
.end method

.method public final setCustomFolder(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->CustomFolder:Ljava/io/File;

    return-void
.end method

.method public final setDatabaseHelper(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method

.method public final setDownloadID(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadID:J

    return-void
.end method

.method public final setDownloadKe(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadKe:Ljava/lang/Integer;

    return-void
.end method

.method public final setSTATUS_DOWNLOAD(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->STATUS_DOWNLOAD:Ljava/lang/String;

    return-void
.end method

.method public final setSongInfo(Lcom/bezets/gitarindo/models/SongDatum;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    return-void
.end method
