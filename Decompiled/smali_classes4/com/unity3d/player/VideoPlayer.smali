.class public Lcom/unity3d/player/VideoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final CTRL_CANCELONTOUCH:I = 0x2

.field private static final CTRL_FULL:I = 0x0

.field private static final CTRL_HIDDEN:I = 0x3

.field private static final CTRL_MINIMAL:I = 0x1

.field private static LOG:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "Video"

.field public static final PLAYBACK_DONE:I = 0x3

.field public static final PLAYBACK_FAILED:I = 0x2

.field public static final PLAYBACK_STARTED:I = 0x1

.field public static final PLAYBACK_STARTING:I = 0x0

.field private static final SCALE_ASPECTFILL:I = 0x2

.field private static final SCALE_ASPECTFIT:I = 0x1

.field private static final SCALE_FILL:I = 0x3

.field private static final SCALE_NONE:I


# instance fields
.field private _timeoutThread:Lcom/unity3d/player/W0;

.field private mBufferPercentage:I

.field private final mContext:Landroid/content/Context;

.field private final mControlMode:I

.field private final mFileName:Ljava/lang/String;

.field private final mFrameLayout:Landroid/widget/FrameLayout;

.field private final mIsURL:Z

.field private mIsVideoReadyToBePlayed:Z

.field private mIsVideoSizeKnown:Z

.field private mLatestVideoPosition:I

.field private mMediaController:Landroid/widget/MediaController;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

.field private mPlaybackPaused:Z

.field private final mScalingMode:I

.field private volatile mState:I

.field private mStateCallback:Lcom/unity3d/player/V0;

.field private mSurfaceCreated:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mVideoHeight:I

.field private final mVideoHolder:Landroid/view/SurfaceHolder;

.field private final mVideoLength:J

.field private final mVideoOffset:J

.field private final mVideoView:Landroid/view/SurfaceView;

.field private mVideoWidth:I


# direct methods
.method static bridge synthetic -$$Nest$mchangeState(Lcom/unity3d/player/VideoPlayer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG()Z
    .registers 1

    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smLog(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IIIZJJLcom/unity3d/player/V0;)V
    .registers 15

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mBufferPercentage:I

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mState:I

    iput-object p12, p0, Lcom/unity3d/player/VideoPlayer;->mStateCallback:Lcom/unity3d/player/V0;

    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    iput-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mFrameLayout:Landroid/widget/FrameLayout;

    new-instance p12, Landroid/view/SurfaceView;

    invoke-direct {p12, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p12, p0, Lcom/unity3d/player/VideoPlayer;->mVideoView:Landroid/view/SurfaceView;

    invoke-virtual {p12}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    iput p5, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    iput p6, p0, Lcom/unity3d/player/VideoPlayer;->mScalingMode:I

    iput-boolean p7, p0, Lcom/unity3d/player/VideoPlayer;->mIsURL:Z

    iput-wide p8, p0, Lcom/unity3d/player/VideoPlayer;->mVideoOffset:J

    iput-wide p10, p0, Lcom/unity3d/player/VideoPlayer;->mVideoLength:J

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p12, "fileName: "

    invoke-direct {p1, p12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "backgroundColor: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "controlMode: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_2
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "scalingMode: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_3
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "isURL: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_4
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "videoOffset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_5
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "videoLength: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p1, Lcom/unity3d/player/U0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/U0;-><init>(Lcom/unity3d/player/VideoPlayer;)V

    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayer;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0xf4240

    invoke-static {p2, p3, p1}, Lcom/unity3d/player/r;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/x;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    return-void
.end method

.method private static Log(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private changeState(I)V
    .registers 4

    iput p1, p0, Lcom/unity3d/player/VideoPlayer;->mState:I

    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mStateCallback:Lcom/unity3d/player/V0;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/unity3d/player/VideoPlayer;->mState:I

    check-cast p1, Lcom/unity3d/player/Y0;

    iget-object v0, p1, Lcom/unity3d/player/Y0;->a:Lcom/unity3d/player/Z0;

    iget-object v0, v0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object v0, v0, Lcom/unity3d/player/d1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p1, Lcom/unity3d/player/Y0;->a:Lcom/unity3d/player/Z0;

    iget-object v0, v0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iput p0, v0, Lcom/unity3d/player/d1;->g:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    iget-boolean v1, v0, Lcom/unity3d/player/d1;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/X0;

    invoke-direct {v1, p1}, Lcom/unity3d/player/X0;-><init>(Lcom/unity3d/player/Y0;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/d1;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/unity3d/player/Y0;->a:Lcom/unity3d/player/Z0;

    iget-object p0, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object p0, p0, Lcom/unity3d/player/d1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    iget-object p0, p1, Lcom/unity3d/player/Y0;->a:Lcom/unity3d/player/Z0;

    iget-object p0, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object p0, p0, Lcom/unity3d/player/d1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void
.end method

.method private logUsedInTests(Ljava/lang/String;)V
    .registers 2

    sget-boolean p0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pauseMediaPlayer()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const-string v0, "pauseMediaPlayer"

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->logUsedInTests(Ljava/lang/String;)V

    return-void
.end method

.method private playVideo()V
    .registers 9

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "Resuming playback"

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startMediaPlayer()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->doCleanUp()V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->mIsURL:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/unity3d/player/VideoPlayer;->mVideoLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-wide v4, p0, Lcom/unity3d/player/VideoPlayer;->mVideoOffset:J

    iget-wide v6, p0, Lcom/unity3d/player/VideoPlayer;->mVideoLength:J

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance v0, Lcom/unity3d/player/W0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/W0;-><init>(Lcom/unity3d/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/W0;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/W0;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private printResumingInformation()V
    .registers 3

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MediaPlayer resume : {latestPosition=%d} {currentPosition=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->logUsedInTests(Ljava/lang/String;)V

    return-void
.end method

.method private resumeVideoInPauseMode()V
    .registers 3

    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "resumeVideoInPauseMode"

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->printResumingInformation()V

    :cond_1
    return-void
.end method

.method private startMediaPlayer()V
    .registers 3

    const-string v0, "startMediaPlayer"

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->logUsedInTests(Ljava/lang/String;)V

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->printResumingInformation()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    return-void
.end method

.method private startVideoPlayback()V
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "startVideoPlayback"

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->updateVideoLayout()V

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->start()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canPause()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public canSeekBackward()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public canSeekForward()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public cancelOnPrepare()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    return-void
.end method

.method protected destroyPlayer()V
    .registers 2

    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "destroyPlayer"

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->pause()V

    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->doCleanUp()V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    :cond_2
    return-void
.end method

.method protected doCleanUp()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/W0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/unity3d/player/W0;->b:Z

    iput-object v1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/W0;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mVideoWidth:I

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHeight:I

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    return-void
.end method

.method public exitOnKeypress(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    iget-object p0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/unity3d/player/a/w;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public getAudioSessionId()I
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public getBufferPercentage()I
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsURL:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/unity3d/player/VideoPlayer;->mBufferPercentage:I

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public getCurrentPosition()I
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0
.end method

.method isPaused()Z
    .registers 1

    iget-boolean p0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    return p0
.end method

.method public isPlaying()Z
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_1

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBufferingUpdate percent:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, Lcom/unity3d/player/VideoPlayer;->mBufferPercentage:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "onCompletion called"

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/VideoPlayer;->exitOnKeypress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "onPrepared called"

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/W0;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/unity3d/player/W0;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/W0;

    :cond_1
    iget p1, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_4

    :cond_2
    new-instance p1, Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    sget-boolean p1, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/MediaController;->setSystemUiVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_4
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startVideoPlayback()V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 5

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoSizeChanged called "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    iput p2, p0, Lcom/unity3d/player/VideoPlayer;->mVideoWidth:I

    iput p3, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHeight:I

    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startVideoPlayback()V

    return-void

    :cond_2
    :goto_0
    sget-boolean p0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid video width("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") or height("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->pauseMediaPlayer()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    return-void
.end method

.method public seekTo(I)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public start()V
    .registers 2

    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "Start"

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startMediaPlayer()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged called "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    if-eq p1, p4, :cond_2

    :cond_1
    iput p3, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    iput p4, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->updateVideoLayout()V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceCreated called"

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->resumeVideoInPauseMode()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->playVideo()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceDestroyed called"

    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    return-void
.end method

.method protected updateVideoLayout()V
    .registers 11

    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "updateVideoLayout"

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/player/e1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_2

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_2

    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    :cond_2
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    iget-boolean v2, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->mVideoWidth:I

    int-to-float v3, v2

    iget v4, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHeight:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    int-to-float v5, v0

    int-to-float v6, v1

    div-float v7, v5, v6

    iget v8, p0, Lcom/unity3d/player/VideoPlayer;->mScalingMode:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    cmpg-float v2, v7, v3

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    cmpl-float v2, v7, v3

    if-ltz v2, :cond_4

    :goto_0
    div-float/2addr v5, v3

    float-to-int v1, v5

    goto :goto_1

    :cond_4
    mul-float/2addr v6, v3

    float-to-int v0, v6

    goto :goto_1

    :cond_5
    if-nez v8, :cond_7

    move v0, v2

    move v1, v4

    goto :goto_1

    :cond_6
    sget-boolean v2, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v2, :cond_7

    const-string v2, "updateVideoLayout: Video size is not known yet"

    invoke-static {v2}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    if-ne v2, v0, :cond_9

    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    if-eq v2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    sget-boolean v2, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frameWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; frameHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mVideoView:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
