.class public Lorg/apache/commons/io/output/NullAppendable;
.super Ljava/lang/Object;
.source "NullAppendable.java"

# interfaces
.implements Ljava/lang/Appendable;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/output/NullAppendable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/NullAppendable;

    invoke-direct {v0}, Lorg/apache/commons/io/output/NullAppendable;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/NullAppendable;->INSTANCE:Lorg/apache/commons/io/output/NullAppendable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromToIndex(Ljava/lang/CharSequence;II)V

    return-object p0
.end method
