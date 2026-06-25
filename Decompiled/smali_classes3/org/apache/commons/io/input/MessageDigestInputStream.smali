.class public final Lorg/apache/commons/io/input/MessageDigestInputStream;
.super Lorg/apache/commons/io/input/ObservableInputStream;
.source "MessageDigestInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;,
        Lorg/apache/commons/io/input/MessageDigestInputStream$MessageDigestMaintainingObserver;
    }
.end annotation


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)V

    invoke-static {p1}, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;->access$100(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;)Ljava/security/MessageDigest;

    move-result-object p1

    const-string v0, "builder.messageDigest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/MessageDigest;

    iput-object p1, p0, Lorg/apache/commons/io/input/MessageDigestInputStream;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;Lorg/apache/commons/io/input/MessageDigestInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/MessageDigestInputStream;-><init>(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMessageDigest()Ljava/security/MessageDigest;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/MessageDigestInputStream;->messageDigest:Ljava/security/MessageDigest;

    return-object p0
.end method
