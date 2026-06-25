.class public Lcom/arthenica/smartexception/StackTraceElementWrapper;
.super Ljava/lang/Object;
.source "StackTraceElementWrapper.java"


# instance fields
.field private final stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/smartexception/StackTraceElementWrapper;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/smartexception/StackTraceElementWrapper;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-object p0
.end method
