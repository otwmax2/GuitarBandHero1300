.class final enum Lretrofit/RestMethodInfo$ResponseType;
.super Ljava/lang/Enum;
.source "RestMethodInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RestMethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lretrofit/RestMethodInfo$ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lretrofit/RestMethodInfo$ResponseType;

.field public static final enum OBJECT:Lretrofit/RestMethodInfo$ResponseType;

.field public static final enum OBSERVABLE:Lretrofit/RestMethodInfo$ResponseType;

.field public static final enum VOID:Lretrofit/RestMethodInfo$ResponseType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lretrofit/RestMethodInfo$ResponseType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit/RestMethodInfo$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RestMethodInfo$ResponseType;->VOID:Lretrofit/RestMethodInfo$ResponseType;

    new-instance v1, Lretrofit/RestMethodInfo$ResponseType;

    const-string v2, "OBSERVABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lretrofit/RestMethodInfo$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lretrofit/RestMethodInfo$ResponseType;->OBSERVABLE:Lretrofit/RestMethodInfo$ResponseType;

    new-instance v2, Lretrofit/RestMethodInfo$ResponseType;

    const-string v3, "OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lretrofit/RestMethodInfo$ResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lretrofit/RestMethodInfo$ResponseType;->OBJECT:Lretrofit/RestMethodInfo$ResponseType;

    filled-new-array {v0, v1, v2}, [Lretrofit/RestMethodInfo$ResponseType;

    move-result-object v0

    sput-object v0, Lretrofit/RestMethodInfo$ResponseType;->$VALUES:[Lretrofit/RestMethodInfo$ResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lretrofit/RestMethodInfo$ResponseType;
    .registers 2

    const-class v0, Lretrofit/RestMethodInfo$ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lretrofit/RestMethodInfo$ResponseType;

    return-object p0
.end method

.method public static values()[Lretrofit/RestMethodInfo$ResponseType;
    .registers 1

    sget-object v0, Lretrofit/RestMethodInfo$ResponseType;->$VALUES:[Lretrofit/RestMethodInfo$ResponseType;

    invoke-virtual {v0}, [Lretrofit/RestMethodInfo$ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RestMethodInfo$ResponseType;

    return-object v0
.end method
