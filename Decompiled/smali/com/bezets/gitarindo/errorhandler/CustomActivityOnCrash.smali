.class public final Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomActivityOnCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomActivityOnCrash.kt\ncom/bezets/gitarindo/errorhandler/CustomActivityOnCrash\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,807:1\n1#2:808\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\\B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103J\u000e\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020\u00132\u0006\u00105\u001a\u000206J\u0010\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u00105\u001a\u000206J\u0018\u00109\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u0002032\u0006\u00105\u001a\u000206J\u0018\u0010:\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,2\u0006\u00105\u001a\u000206J\u0010\u0010;\u001a\u0004\u0018\u00010/2\u0006\u00105\u001a\u000206J\u0018\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020\u001b2\u0006\u00105\u001a\u000206H\u0007J \u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010>\u001a\u0002012\u0006\u0010=\u001a\u00020\u001bH\u0007J\u0018\u0010>\u001a\u0002012\u0006\u0010=\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010?\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,J\u0018\u0010@\u001a\u0002012\u0010\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,J\u0010\u0010A\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,J\u0018\u0010B\u001a\u0002012\u0010\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,J\u0008\u0010C\u001a\u0004\u0018\u00010/J\u0010\u0010D\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010/J\"\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020G2\u0010\u0010H\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,H\u0002J\u0018\u0010I\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020\u00052\u0006\u00102\u001a\u000203H\u0002J\u0012\u0010O\u001a\u00020\u00052\u0008\u0010P\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010Q\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u001c\u0010R\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u001c\u0010S\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u001a\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0,2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u001c\u0010U\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0008\u0010V\u001a\u000201H\u0002J\u001a\u0010W\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010X\u001a\u00020YH\u0002J\u0012\u0010Z\u001a\u00020Y2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0012\u0010[\u001a\u00020\u001d2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001a\u0010&\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0008\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PACKAGE_NAME",
        "getPACKAGE_NAME",
        "()Ljava/lang/String;",
        "EXTRA_RESTART_ACTIVITY_CLASS",
        "EXTRA_SHOW_ERROR_DETAILS",
        "EXTRA_STACK_TRACE",
        "EXTRA_IMAGE_DRAWABLE_ID",
        "EXTRA_EVENT_LISTENER",
        "INTENT_ACTION_ERROR_ACTIVITY",
        "INTENT_ACTION_RESTART_ACTIVITY",
        "CAOC_HANDLER_PACKAGE_NAME",
        "DEFAULT_HANDLER_PACKAGE_NAME",
        "MAX_STACK_TRACE_SIZE",
        "",
        "TIMESTAMP_DIFFERENCE_TO_AVOID_RESTART_LOOPS_IN_MILLIS",
        "SHARED_PREFERENCES_FILE",
        "SHARED_PREFERENCES_FIELD_TIMESTAMP",
        "application",
        "Landroid/app/Application;",
        "lastActivityCreated",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "isInBackground",
        "",
        "isLaunchErrorActivityWhenInBackground",
        "()Z",
        "setLaunchErrorActivityWhenInBackground",
        "(Z)V",
        "isShowErrorDetails",
        "setShowErrorDetails",
        "isEnableAppRestart",
        "setEnableAppRestart",
        "defaultErrorActivityDrawable",
        "getDefaultErrorActivityDrawable",
        "()I",
        "setDefaultErrorActivityDrawable",
        "(I)V",
        "errorActivityClass",
        "Ljava/lang/Class;",
        "restartActivityClass",
        "eventListener",
        "Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;",
        "install",
        "",
        "context",
        "Landroid/content/Context;",
        "isShowErrorDetailsFromIntent",
        "intent",
        "Landroid/content/Intent;",
        "getDefaultErrorActivityDrawableIdFromIntent",
        "getStackTraceFromIntent",
        "getAllErrorDetailsFromIntent",
        "getRestartActivityClassFromIntent",
        "getEventListenerFromIntent",
        "restartApplicationWithIntent",
        "activity",
        "closeApplication",
        "getErrorActivityClass",
        "setErrorActivityClass",
        "getRestartActivityClass",
        "setRestartActivityClass",
        "getEventListener",
        "setEventListener",
        "isStackTraceLikelyConflictive",
        "throwable",
        "",
        "activityClass",
        "getBuildDateAsString",
        "dateFormat",
        "Ljava/text/DateFormat;",
        "getVersionName",
        "deviceModelName",
        "getDeviceModelName",
        "capitalize",
        "s",
        "guessRestartActivityClass",
        "getRestartActivityClassWithIntentFilter",
        "getLauncherActivity",
        "guessErrorActivityClass",
        "getErrorActivityClassWithIntentFilter",
        "killCurrentProcess",
        "setLastCrashTimestamp",
        "timestamp",
        "",
        "getLastCrashTimestamp",
        "hasCrashedInTheLastSeconds",
        "EventListener",
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


# static fields
.field private static final CAOC_HANDLER_PACKAGE_NAME:Ljava/lang/String;

.field private static final DEFAULT_HANDLER_PACKAGE_NAME:Ljava/lang/String;

.field private static final EXTRA_EVENT_LISTENER:Ljava/lang/String;

.field private static final EXTRA_IMAGE_DRAWABLE_ID:Ljava/lang/String;

.field private static final EXTRA_RESTART_ACTIVITY_CLASS:Ljava/lang/String;

.field private static final EXTRA_SHOW_ERROR_DETAILS:Ljava/lang/String;

.field private static final EXTRA_STACK_TRACE:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

.field private static final INTENT_ACTION_ERROR_ACTIVITY:Ljava/lang/String;

.field private static final INTENT_ACTION_RESTART_ACTIVITY:Ljava/lang/String;

.field private static final MAX_STACK_TRACE_SIZE:I

.field private static final PACKAGE_NAME:Ljava/lang/String;

.field private static final SHARED_PREFERENCES_FIELD_TIMESTAMP:Ljava/lang/String;

.field private static final SHARED_PREFERENCES_FILE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMESTAMP_DIFFERENCE_TO_AVOID_RESTART_LOOPS_IN_MILLIS:I

.field private static application:Landroid/app/Application;

.field private static defaultErrorActivityDrawable:I

.field private static errorActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static eventListener:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

.field private static isEnableAppRestart:Z

.field private static isInBackground:Z

.field private static isLaunchErrorActivityWhenInBackground:Z

.field private static isShowErrorDetails:Z

.field private static lastActivityCreated:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static restartActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-direct {v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    const-string v0, "CustomActivityOnCrash:"

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string v0, "com.bezets.gitarindo"

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->PACKAGE_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".EXTRA_RESTART_ACTIVITY_CLASS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_RESTART_ACTIVITY_CLASS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".EXTRA_SHOW_ERROR_DETAILS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_SHOW_ERROR_DETAILS:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".EXTRA_STACK_TRACE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_STACK_TRACE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".EXTRA_IMAGE_DRAWABLE_ID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_IMAGE_DRAWABLE_ID:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".EXTRA_EVENT_LISTENER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_EVENT_LISTENER:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INTENT_ACTION_ERROR_ACTIVITY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".RESTART"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INTENT_ACTION_RESTART_ACTIVITY:Ljava/lang/String;

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->CAOC_HANDLER_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "com.android.internal.os"

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->DEFAULT_HANDLER_PACKAGE_NAME:Ljava/lang/String;

    const v0, 0x1ffff

    sput v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->MAX_STACK_TRACE_SIZE:I

    const/16 v0, 0x7d0

    sput v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TIMESTAMP_DIFFERENCE_TO_AVOID_RESTART_LOOPS_IN_MILLIS:I

    const-string v0, "custom_activity_on_crash"

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->SHARED_PREFERENCES_FILE:Ljava/lang/String;

    const-string v0, "last_crash_timestamp"

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->SHARED_PREFERENCES_FIELD_TIMESTAMP:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isLaunchErrorActivityWhenInBackground:Z

    sput-boolean v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isShowErrorDetails:Z

    sput-boolean v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isEnableAppRestart:Z

    sget v0, Lcom/bezets/gitarindo/R$drawable;->error:I

    sput v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->defaultErrorActivityDrawable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApplication$p()Landroid/app/Application;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_EVENT_LISTENER$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_EVENT_LISTENER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_IMAGE_DRAWABLE_ID$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_IMAGE_DRAWABLE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_RESTART_ACTIVITY_CLASS$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_RESTART_ACTIVITY_CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_SHOW_ERROR_DETAILS$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_SHOW_ERROR_DETAILS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_STACK_TRACE$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_STACK_TRACE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getErrorActivityClass$p()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->errorActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getEventListener$p()Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->eventListener:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    return-object v0
.end method

.method public static final synthetic access$getLastActivityCreated$p()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getMAX_STACK_TRACE_SIZE$p()I
    .registers 1

    sget v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->MAX_STACK_TRACE_SIZE:I

    return v0
.end method

.method public static final synthetic access$getRestartActivityClass$p()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->restartActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$guessErrorActivityClass(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;)Ljava/lang/Class;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->guessErrorActivityClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$guessRestartActivityClass(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;)Ljava/lang/Class;
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->guessRestartActivityClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasCrashedInTheLastSeconds(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->hasCrashedInTheLastSeconds(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInBackground$p()Z
    .registers 1

    sget-boolean v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isInBackground:Z

    return v0
.end method

.method public static final synthetic access$isStackTraceLikelyConflictive(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isStackTraceLikelyConflictive(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$killCurrentProcess(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->killCurrentProcess()V

    return-void
.end method

.method public static final synthetic access$setErrorActivityClass$p(Ljava/lang/Class;)V
    .registers 1

    sput-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->errorActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$setInBackground$p(Z)V
    .registers 1

    sput-boolean p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isInBackground:Z

    return-void
.end method

.method public static final synthetic access$setLastActivityCreated$p(Ljava/lang/ref/WeakReference;)V
    .registers 1

    sput-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setLastCrashTimestamp(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->setLastCrashTimestamp(Landroid/content/Context;J)V

    return-void
.end method

.method public static final synthetic access$setRestartActivityClass$p(Ljava/lang/Class;)V
    .registers 1

    sput-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->restartActivityClass:Ljava/lang/Class;

    return-void
.end method

.method private final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final getBuildDateAsString(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p1, "getApplicationInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/zip/ZipFile;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string p0, "classes.dex"

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const-string v0, "getEntry(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method private final getDeviceModelName()Ljava/lang/String;
    .registers 6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INTENT_ACTION_ERROR_ACTIVITY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setPackage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "queryIntentActivities(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string v0, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getLastCrashTimestamp(Landroid/content/Context;)J
    .registers 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->SHARED_PREFERENCES_FILE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->SHARED_PREFERENCES_FIELD_TIMESTAMP:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getLauncherActivity(Landroid/content/Context;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string v0, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getRestartActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INTENT_ACTION_RESTART_ACTIVITY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setPackage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string v0, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string p0, "Unknown"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "getPackageInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :catch_0
    return-object p0
.end method

.method private final guessErrorActivityClass(Landroid/content/Context;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getErrorActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

    :cond_0
    return-object p0
.end method

.method private final guessRestartActivityClass(Landroid/content/Context;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getRestartActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getLauncherActivity(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final hasCrashedInTheLastSeconds(Landroid/content/Context;)Z
    .registers 5

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getLastCrashTimestamp(Landroid/content/Context;)J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sub-long/2addr v0, p0

    sget p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TIMESTAMP_DIFFERENCE_TO_AVOID_RESTART_LOOPS_IN_MILLIS:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isStackTraceLikelyConflictive(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "getStackTrace(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.app.ActivityThread"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleBindApplication"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v1
.end method

.method private final killCurrentProcess()V
    .registers 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setLastCrashTimestamp(Landroid/content/Context;J)V
    .registers 5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->SHARED_PREFERENCES_FILE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->SHARED_PREFERENCES_FIELD_TIMESTAMP:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final closeApplication(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "You should use closeApplication(activity, eventListener).\n      If you don\'t want to use an eventListener, just pass null."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "closeApplication(activity, null)"
            imports = {
                "com.bezets.gitarindo.errorhandler.CustomActivityOnCrash.closeApplication"
            }
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method public final closeApplication(Landroid/app/Activity;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;->onCloseAppFromErrorActivity()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->killCurrentProcess()V

    return-void
.end method

.method public final getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v1, Ljava/text/DateFormat;

    invoke-direct {p0, p1, v1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getBuildDateAsString(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Build version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " \n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "Build date: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "Current date: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Device: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getDeviceModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \n \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Stack trace:  \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultErrorActivityDrawable()I
    .registers 1

    sget p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->defaultErrorActivityDrawable:I

    return p0
.end method

.method public final getDefaultErrorActivityDrawableIdFromIntent(Landroid/content/Intent;)I
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_IMAGE_DRAWABLE_ID:Ljava/lang/String;

    sget v0, Lcom/bezets/gitarindo/R$drawable;->error:I

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getErrorActivityClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->errorActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getEventListener()Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;
    .registers 1

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->eventListener:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    return-object p0
.end method

.method public final getEventListenerFromIntent(Landroid/content/Intent;)Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;
    .registers 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_EVENT_LISTENER:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPACKAGE_NAME()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->PACKAGE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestartActivityClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->restartActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getRestartActivityClassFromIntent(Landroid/content/Intent;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_RESTART_ACTIVITY_CLASS:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_STACK_TRACE:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final install(Landroid/content/Context;)V
    .registers 8

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string p1, "Install failed: context is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "getName(...)"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->CAOC_HANDLER_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v4, v5, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string p1, "You have already installed CustomActivityOnCrash, doing nothing!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->DEFAULT_HANDLER_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string v1, "IMPORTANT WARNING! You already have an UncaughtExceptionHandler, are you sure this is correct? If you use ACRA, Crashlytics or similar libraries, you must initialize them AFTER CustomActivityOnCrash! Installing anyway, but your original handler will not be called."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sput-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->application:Landroid/app/Application;

    new-instance p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$1;

    invoke-direct {p1, p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->application:Landroid/app/Application;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;

    invoke-direct {p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;-><init>()V

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string p1, "CustomActivityOnCrash has been installed."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->TAG:Ljava/lang/String;

    const-string v0, "An unknown error occurred while installing CustomActivityOnCrash, it may not have been properly initialized. Please report this as a bug if needed."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final isEnableAppRestart()Z
    .registers 1

    sget-boolean p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isEnableAppRestart:Z

    return p0
.end method

.method public final isLaunchErrorActivityWhenInBackground()Z
    .registers 1

    sget-boolean p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isLaunchErrorActivityWhenInBackground:Z

    return p0
.end method

.method public final isShowErrorDetails()Z
    .registers 1

    sget-boolean p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isShowErrorDetails:Z

    return p0
.end method

.method public final isShowErrorDetailsFromIntent(Landroid/content/Intent;)Z
    .registers 3

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->EXTRA_SHOW_ERROR_DETAILS:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "You should use restartApplicationWithIntent(activity, intent, eventListener).\n      If you don\'t want to use an eventListener, just pass null."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "restartApplicationWithIntent(activity, intent, null)"
            imports = {
                "com.bezets.gitarindo.errorhandler.CustomActivityOnCrash.restartApplicationWithIntent"
            }
        .end subannotation
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    return-void
.end method

.method public final restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;->onRestartAppFromErrorActivity()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->killCurrentProcess()V

    return-void
.end method

.method public final setDefaultErrorActivityDrawable(I)V
    .registers 2

    sput p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->defaultErrorActivityDrawable:I

    return-void
.end method

.method public final setEnableAppRestart(Z)V
    .registers 2

    sput-boolean p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isEnableAppRestart:Z

    return-void
.end method

.method public final setErrorActivityClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->errorActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public final setEventListener(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V
    .registers 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The event listener cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sput-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->eventListener:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method public final setLaunchErrorActivityWhenInBackground(Z)V
    .registers 2

    sput-boolean p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isLaunchErrorActivityWhenInBackground:Z

    return-void
.end method

.method public final setRestartActivityClass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->restartActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public final setShowErrorDetails(Z)V
    .registers 2

    sput-boolean p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isShowErrorDetails:Z

    return-void
.end method
