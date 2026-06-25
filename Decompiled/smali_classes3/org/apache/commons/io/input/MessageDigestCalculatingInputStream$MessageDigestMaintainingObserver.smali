.class public Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;
.super Lorg/apache/commons/io/input/ObservableInputStream$Observer;
.source "MessageDigestCalculatingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDigestMaintainingObserver"
.end annotation


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;-><init>()V

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/MessageDigest;

    iput-object p1, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public data(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;->messageDigest:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public data([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
