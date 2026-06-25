.class public Lorg/apache/commons/io/output/NullPrintStream;
.super Ljava/io/PrintStream;
.source "NullPrintStream.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/output/NullPrintStream;

.field public static final NULL_PRINT_STREAM:Lorg/apache/commons/io/output/NullPrintStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/NullPrintStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/NullPrintStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/NullPrintStream;->INSTANCE:Lorg/apache/commons/io/output/NullPrintStream;

    sput-object v0, Lorg/apache/commons/io/output/NullPrintStream;->NULL_PRINT_STREAM:Lorg/apache/commons/io/output/NullPrintStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/io/output/NullOutputStream;->INSTANCE:Lorg/apache/commons/io/output/NullOutputStream;

    invoke-direct {p0, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
