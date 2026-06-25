.class public final enum Lorg/apache/commons/io/FileSystem;
.super Ljava/lang/Enum;
.source "FileSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/FileSystem$NameLengthStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/FileSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/io/FileSystem;

.field static final synthetic $assertionsDisabled:Z = false

.field private static final CURRENT:Lorg/apache/commons/io/FileSystem;

.field public static final enum GENERIC:Lorg/apache/commons/io/FileSystem;

.field private static final IS_OS_LINUX:Z

.field private static final IS_OS_MAC:Z

.field private static final IS_OS_WINDOWS:Z

.field public static final enum LINUX:Lorg/apache/commons/io/FileSystem;

.field public static final enum MAC_OSX:Lorg/apache/commons/io/FileSystem;

.field private static final OS_NAME_WINDOWS_PREFIX:Ljava/lang/String; = "Windows"

.field public static final enum WINDOWS:Lorg/apache/commons/io/FileSystem;


# instance fields
.field private final blockSize:I

.field private final casePreserving:Z

.field private final caseSensitive:Z

.field private final illegalFileNameChars:[I

.field private final maxFileNameLength:I

.field private final maxPathLength:I

.field private final nameLengthStrategy:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

.field private final nameSeparator:C

.field private final nameSeparatorOther:C

.field private final reservedFileNames:[Ljava/lang/String;

.field private final reservedFileNamesExtensions:Z

.field private final supportsDriveLetter:Z


# direct methods
.method public static synthetic $r8$lambda$kbJ6R4FYGPrxzqRzzr4AXRsbN0M(Lorg/apache/commons/io/FileSystem;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/FileSystem;->isIllegalFileNameChar(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic $values()[Lorg/apache/commons/io/FileSystem;
    .registers 4

    sget-object v0, Lorg/apache/commons/io/FileSystem;->GENERIC:Lorg/apache/commons/io/FileSystem;

    sget-object v1, Lorg/apache/commons/io/FileSystem;->LINUX:Lorg/apache/commons/io/FileSystem;

    sget-object v2, Lorg/apache/commons/io/FileSystem;->MAC_OSX:Lorg/apache/commons/io/FileSystem;

    sget-object v3, Lorg/apache/commons/io/FileSystem;->WINDOWS:Lorg/apache/commons/io/FileSystem;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/io/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 30

    new-instance v0, Lorg/apache/commons/io/FileSystem;

    const/4 v14, 0x0

    filled-new-array {v14}, [I

    move-result-object v8

    new-array v9, v14, [Ljava/lang/String;

    const/16 v12, 0x2f

    sget-object v13, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->BYTES:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3fc

    const/high16 v7, 0x100000

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZCLorg/apache/commons/io/FileSystem$NameLengthStrategy;)V

    sput-object v0, Lorg/apache/commons/io/FileSystem;->GENERIC:Lorg/apache/commons/io/FileSystem;

    new-instance v15, Lorg/apache/commons/io/FileSystem;

    const/16 v0, 0x2f

    filled-new-array {v14, v0}, [I

    move-result-object v23

    new-array v1, v14, [Ljava/lang/String;

    const/16 v27, 0x2f

    sget-object v28, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->BYTES:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    const-string v16, "LINUX"

    const/16 v17, 0x1

    const/16 v18, 0x2000

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0xff

    const/16 v22, 0x1000

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v28}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZCLorg/apache/commons/io/FileSystem$NameLengthStrategy;)V

    sput-object v15, Lorg/apache/commons/io/FileSystem;->LINUX:Lorg/apache/commons/io/FileSystem;

    new-instance v16, Lorg/apache/commons/io/FileSystem;

    const/16 v1, 0x3a

    filled-new-array {v14, v0, v1}, [I

    move-result-object v24

    new-array v0, v14, [Ljava/lang/String;

    const/16 v28, 0x2f

    sget-object v29, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->BYTES:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    const-string v17, "MAC_OSX"

    const/16 v18, 0x2

    const/16 v19, 0x1000

    const/16 v21, 0x1

    const/16 v22, 0xff

    const/16 v23, 0x400

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v29}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZCLorg/apache/commons/io/FileSystem$NameLengthStrategy;)V

    sput-object v16, Lorg/apache/commons/io/FileSystem;->MAC_OSX:Lorg/apache/commons/io/FileSystem;

    new-instance v0, Lorg/apache/commons/io/FileSystem;

    const/16 v1, 0x29

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    const/16 v1, 0x1e

    new-array v9, v1, [Ljava/lang/String;

    const-string v1, "AUX"

    aput-object v1, v9, v14

    const-string v1, "COM1"

    const/4 v2, 0x1

    aput-object v1, v9, v2

    const-string v1, "COM2"

    const/4 v2, 0x2

    aput-object v1, v9, v2

    const-string v1, "COM3"

    const/4 v2, 0x3

    aput-object v1, v9, v2

    const-string v1, "COM4"

    const/4 v2, 0x4

    aput-object v1, v9, v2

    const-string v1, "COM5"

    const/4 v2, 0x5

    aput-object v1, v9, v2

    const-string v1, "COM6"

    const/4 v2, 0x6

    aput-object v1, v9, v2

    const-string v1, "COM7"

    const/4 v2, 0x7

    aput-object v1, v9, v2

    const-string v1, "COM8"

    const/16 v2, 0x8

    aput-object v1, v9, v2

    const-string v1, "COM9"

    const/16 v2, 0x9

    aput-object v1, v9, v2

    const-string v1, "COM\u00b2"

    const/16 v2, 0xa

    aput-object v1, v9, v2

    const-string v1, "COM\u00b3"

    const/16 v2, 0xb

    aput-object v1, v9, v2

    const-string v1, "COM\u00b9"

    const/16 v2, 0xc

    aput-object v1, v9, v2

    const-string v1, "CON"

    const/16 v2, 0xd

    aput-object v1, v9, v2

    const-string v1, "CONIN$"

    const/16 v2, 0xe

    aput-object v1, v9, v2

    const-string v1, "CONOUT$"

    const/16 v2, 0xf

    aput-object v1, v9, v2

    const-string v1, "LPT1"

    const/16 v2, 0x10

    aput-object v1, v9, v2

    const-string v1, "LPT2"

    const/16 v2, 0x11

    aput-object v1, v9, v2

    const-string v1, "LPT3"

    const/16 v2, 0x12

    aput-object v1, v9, v2

    const-string v1, "LPT4"

    const/16 v2, 0x13

    aput-object v1, v9, v2

    const/16 v1, 0x14

    const-string v2, "LPT5"

    aput-object v2, v9, v1

    const/16 v1, 0x15

    const-string v2, "LPT6"

    aput-object v2, v9, v1

    const/16 v1, 0x16

    const-string v2, "LPT7"

    aput-object v2, v9, v1

    const/16 v1, 0x17

    const-string v2, "LPT8"

    aput-object v2, v9, v1

    const/16 v1, 0x18

    const-string v2, "LPT9"

    aput-object v2, v9, v1

    const/16 v1, 0x19

    const-string v2, "LPT\u00b2"

    aput-object v2, v9, v1

    const/16 v1, 0x1a

    const-string v2, "LPT\u00b3"

    aput-object v2, v9, v1

    const/16 v1, 0x1b

    const-string v2, "LPT\u00b9"

    aput-object v2, v9, v1

    const/16 v1, 0x1c

    const-string v2, "NUL"

    aput-object v2, v9, v1

    const/16 v1, 0x1d

    const-string v2, "PRN"

    aput-object v2, v9, v1

    const/16 v12, 0x5c

    sget-object v13, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->UTF16_CODE_UNITS:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    const-string v1, "WINDOWS"

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/16 v6, 0xff

    const/16 v7, 0x7fff

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v13}, Lorg/apache/commons/io/FileSystem;-><init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZCLorg/apache/commons/io/FileSystem$NameLengthStrategy;)V

    sput-object v0, Lorg/apache/commons/io/FileSystem;->WINDOWS:Lorg/apache/commons/io/FileSystem;

    invoke-static {}, Lorg/apache/commons/io/FileSystem;->$values()[Lorg/apache/commons/io/FileSystem;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/FileSystem;->$VALUES:[Lorg/apache/commons/io/FileSystem;

    const-string v0, "Linux"

    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->getOsMatchesName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/io/FileSystem;->IS_OS_LINUX:Z

    const-string v0, "Mac"

    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->getOsMatchesName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/io/FileSystem;->IS_OS_MAC:Z

    const-string v0, "Windows"

    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->getOsMatchesName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/io/FileSystem;->IS_OS_WINDOWS:Z

    invoke-static {}, Lorg/apache/commons/io/FileSystem;->current()Lorg/apache/commons/io/FileSystem;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/FileSystem;->CURRENT:Lorg/apache/commons/io/FileSystem;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x22
        0x2a
        0x2f
        0x3a
        0x3c
        0x3e
        0x3f
        0x5c
        0x7c
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIZZII[I[Ljava/lang/String;ZZCLorg/apache/commons/io/FileSystem$NameLengthStrategy;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZII[I[",
            "Ljava/lang/String;",
            "ZZC",
            "Lorg/apache/commons/io/FileSystem$NameLengthStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/apache/commons/io/FileSystem;->blockSize:I

    iput p6, p0, Lorg/apache/commons/io/FileSystem;->maxFileNameLength:I

    iput p7, p0, Lorg/apache/commons/io/FileSystem;->maxPathLength:I

    const-string p1, "illegalFileNameChars"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/apache/commons/io/FileSystem;->illegalFileNameChars:[I

    const-string p1, "reservedFileNames"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/FileSystem;->reservedFileNames:[Ljava/lang/String;

    iput-boolean p10, p0, Lorg/apache/commons/io/FileSystem;->reservedFileNamesExtensions:Z

    iput-boolean p4, p0, Lorg/apache/commons/io/FileSystem;->caseSensitive:Z

    iput-boolean p5, p0, Lorg/apache/commons/io/FileSystem;->casePreserving:Z

    iput-boolean p11, p0, Lorg/apache/commons/io/FileSystem;->supportsDriveLetter:Z

    iput-char p12, p0, Lorg/apache/commons/io/FileSystem;->nameSeparator:C

    invoke-static {p12}, Lorg/apache/commons/io/FilenameUtils;->flipSeparator(C)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/io/FileSystem;->nameSeparatorOther:C

    iput-object p13, p0, Lorg/apache/commons/io/FileSystem;->nameLengthStrategy:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    return-void
.end method

.method static synthetic access$100(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/FileSystem;->safeTruncate(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static current()Lorg/apache/commons/io/FileSystem;
    .registers 1

    sget-boolean v0, Lorg/apache/commons/io/FileSystem;->IS_OS_LINUX:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/io/FileSystem;->LINUX:Lorg/apache/commons/io/FileSystem;

    return-object v0

    :cond_0
    sget-boolean v0, Lorg/apache/commons/io/FileSystem;->IS_OS_MAC:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/commons/io/FileSystem;->MAC_OSX:Lorg/apache/commons/io/FileSystem;

    return-object v0

    :cond_1
    sget-boolean v0, Lorg/apache/commons/io/FileSystem;->IS_OS_WINDOWS:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/commons/io/FileSystem;->WINDOWS:Lorg/apache/commons/io/FileSystem;

    return-object v0

    :cond_2
    sget-object v0, Lorg/apache/commons/io/FileSystem;->GENERIC:Lorg/apache/commons/io/FileSystem;

    return-object v0
.end method

.method public static getCurrent()Lorg/apache/commons/io/FileSystem;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/FileSystem;->CURRENT:Lorg/apache/commons/io/FileSystem;

    return-object v0
.end method

.method private static getOsMatchesName(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "os.name"

    invoke-static {v0}, Lorg/apache/commons/io/FileSystem;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/io/FileSystem;->isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'; the SystemUtils property value will default to null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static indexOfFirstDot(Ljava/lang/CharSequence;)I
    .registers 4

    instance-of v0, p0, Ljava/lang/String;

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private isIllegalFileNameChar(I)Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/FileSystem;->illegalFileNameChars:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isOsNameMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static replace(Ljava/lang/String;CC)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static safeTruncate(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const-string p1, "1 character"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " characters"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " can not be truncated to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " without breaking the first codepoint or grapheme cluster"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static splitExtension(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .registers 6

    invoke-static {p0}, Lorg/apache/commons/io/FileSystem;->indexOfFirstDot(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/CharSequence;

    aput-object p0, v0, v2

    const-string p0, ""

    aput-object p0, v0, v3

    return-object v0

    :cond_0
    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1
.end method

.method static trimExtension(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {p0}, Lorg/apache/commons/io/FileSystem;->indexOfFirstDot(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/FileSystem;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/apache/commons/io/FileSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/FileSystem;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/FileSystem;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/FileSystem;->$VALUES:[Lorg/apache/commons/io/FileSystem;

    invoke-virtual {v0}, [Lorg/apache/commons/io/FileSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/FileSystem;

    return-object v0
.end method


# virtual methods
.method public getBlockSize()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/FileSystem;->blockSize:I

    return p0
.end method

.method public getIllegalFileNameChars()[C
    .registers 5

    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->illegalFileNameChars:[I

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/FileSystem;->illegalFileNameChars:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIllegalFileNameCodePoints()[I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/FileSystem;->illegalFileNameChars:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getMaxFileNameLength()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/FileSystem;->maxFileNameLength:I

    return p0
.end method

.method public getMaxPathLength()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/FileSystem;->maxPathLength:I

    return p0
.end method

.method getNameLengthStrategy()Lorg/apache/commons/io/FileSystem$NameLengthStrategy;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/FileSystem;->nameLengthStrategy:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    return-object p0
.end method

.method public getNameSeparator()C
    .registers 1

    iget-char p0, p0, Lorg/apache/commons/io/FileSystem;->nameSeparator:C

    return p0
.end method

.method public getReservedFileNames()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/FileSystem;->reservedFileNames:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public isCasePreserving()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/FileSystem;->casePreserving:Z

    return p0
.end method

.method public isCaseSensitive()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/FileSystem;->caseSensitive:Z

    return p0
.end method

.method public isLegalFileName(Ljava/lang/CharSequence;)Z
    .registers 3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/io/FileSystem;->isLegalFileName(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Z

    move-result p0

    return p0
.end method

.method public isLegalFileName(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Z
    .registers 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->nameLengthStrategy:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    invoke-virtual {p0}, Lorg/apache/commons/io/FileSystem;->getMaxFileNameLength()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->isWithinLimit(Ljava/lang/CharSequence;ILjava/nio/charset/Charset;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/FileSystem;->isReservedFileName(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/io/FileSystem$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/apache/commons/io/FileSystem$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/FileSystem;)V

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReservedFileName(Ljava/lang/CharSequence;)Z
    .registers 3

    iget-boolean v0, p0, Lorg/apache/commons/io/FileSystem;->reservedFileNamesExtensions:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/io/FileSystem;->trimExtension(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/FileSystem;->reservedFileNames:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$toLegalFileName$0$org-apache-commons-io-FileSystem(CI)I
    .registers 3

    invoke-direct {p0, p2}, Lorg/apache/commons/io/FileSystem;->isIllegalFileNameChar(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public normalizeSeparators(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-char v0, p0, Lorg/apache/commons/io/FileSystem;->nameSeparatorOther:C

    iget-char p0, p0, Lorg/apache/commons/io/FileSystem;->nameSeparator:C

    invoke-static {p1, v0, p0}, Lorg/apache/commons/io/FileSystem;->replace(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public supportsDriveLetter()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/FileSystem;->supportsDriveLetter:Z

    return p0
.end method

.method public toLegalFileName(Ljava/lang/CharSequence;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    const-string v0, "candidate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lorg/apache/commons/io/FileSystem;->isIllegalFileNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_0

    const-string p2, "\\0"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/FileSystem;->name()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lorg/apache/commons/io/FileSystem;->illegalFileNameChars:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The replacement character \'%s\' cannot be one of the %s illegal characters: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/FileSystem;->nameLengthStrategy:Lorg/apache/commons/io/FileSystem$NameLengthStrategy;

    invoke-virtual {p0}, Lorg/apache/commons/io/FileSystem;->getMaxFileNameLength()I

    move-result v1

    invoke-virtual {v0, p1, v1, p3}, Lorg/apache/commons/io/FileSystem$NameLengthStrategy;->truncate(Ljava/lang/CharSequence;ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p3, Lorg/apache/commons/io/FileSystem$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lorg/apache/commons/io/FileSystem$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/FileSystem;C)V

    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    array-length p3, p0

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([III)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The candidate file name is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toLegalFileName(Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/FileSystem;->toLegalFileName(Ljava/lang/CharSequence;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
