.class public final Lcom/bezets/gitarindo/utils/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0014J\u0015\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\"J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u0006\u0010!\u001a\u00020\u0014J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001b2\u0006\u0010!\u001a\u00020\u0014J\u000e\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0018J\u0010\u0010.\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\u001cJ\u000e\u00100\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0014J\u000e\u00101\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0014J\u0010\u00102\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010$J\u000e\u00103\u001a\u00020\r2\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u00010\u0018J\u0016\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0018J\u0010\u0010;\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "myContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getMyContext",
        "()Landroid/content/Context;",
        "setMyContext",
        "createDatabase",
        "",
        "upgradeDatabase",
        "initializeDataBase",
        "",
        "copyDataBase",
        "onCreate",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "isSongAvailable",
        "band",
        "",
        "name",
        "getSongData",
        "",
        "Lcom/bezets/gitarindo/models/SongDatum;",
        "getSongDataPaged",
        "offset",
        "limit",
        "getSongById",
        "id",
        "(Ljava/lang/Integer;)Lcom/bezets/gitarindo/models/SongDatum;",
        "getCreator",
        "Lcom/bezets/gitarindo/models/CreatorData;",
        "lastSync",
        "getLastSync",
        "()Ljava/lang/String;",
        "getSavedDataSingle",
        "Lcom/bezets/gitarindo/models/SaveDataModel;",
        "setRead",
        "songIndex",
        "deleteAll",
        "table",
        "saveSongToDb",
        "model",
        "checkIdInDb",
        "checkInScore",
        "saveCreatorToDb",
        "updateAboutInDb",
        "data",
        "Lcom/bezets/gitarindo/models/AboutDatum;",
        "updateLastSycn",
        "date",
        "saveCurrentData",
        "s",
        "stat",
        "updateSong",
        "Companion",
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
.field public static final Companion:Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;

.field private static final DB_DIR:Ljava/lang/String; = "/data/data/com.bezets.gitarindo/databases/"

.field private static final DB_NAME:Ljava/lang/String; = "gbi_data.db"

.field private static DB_PATH:Ljava/lang/String; = null

.field private static final DB_VERSION:I = 0x65

.field private static final OLD_DB_PATH:Ljava/lang/String; = "/data/data/com.bezets.gitarindo/databases/old_gbi_data.db"

.field private static instance:Lcom/bezets/gitarindo/utils/DatabaseHelper;


# instance fields
.field private createDatabase:Z

.field private myContext:Landroid/content/Context;

.field private upgradeDatabase:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->Companion:Lcom/bezets/gitarindo/utils/DatabaseHelper$Companion;

    const-string v0, "/data/data/com.bezets.gitarindo/databases/gbi_data.db"

    sput-object v0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->DB_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "myContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x65

    const-string v2, "gbi_data.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->myContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->instance:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object v0
.end method

.method public static final synthetic access$setDB_PATH$cp(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->DB_PATH:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 1

    sput-object p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->instance:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method

.method private final copyDataBase()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->close()V

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "gbi_data.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/bezets/gitarindo/utils/DatabaseHelper;->DB_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/OutputStream;

    sget-object v2, Lcom/bezets/gitarindo/utils/FileHelper;->INSTANCE:Lcom/bezets/gitarindo/utils/FileHelper;

    invoke-virtual {v2, v0, v1}, Lcom/bezets/gitarindo/utils/FileHelper;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method


# virtual methods
.method public final checkIdInDb(I)Z
    .registers 5

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT * FROM song_tb WHERE id = ?"

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public final checkInScore(I)Z
    .registers 5

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT * FROM saved_scored_tb WHERE songId = ?"

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public final deleteAll(Ljava/lang/String;)V
    .registers 4

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final getCreator(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/CreatorData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT * FROM creator_tb WHERE id = ? LIMIT 1"

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/bezets/gitarindo/models/CreatorData;

    invoke-direct {p1}, Lcom/bezets/gitarindo/models/CreatorData;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/CreatorData;->setId(Ljava/lang/Integer;)V

    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/CreatorData;->setName(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/CreatorData;->setInstagram(Ljava/lang/String;)V

    const-string v1, "device_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/CreatorData;->setDeviceId(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final getLastSync()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT * FROM sync_tb WHERE id = 1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, "rawQuery(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last_sync"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final getMyContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->myContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getSavedDataSingle(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SaveDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT * FROM saved_scored_tb WHERE songId = ?"

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-direct {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;-><init>()V

    const-string v1, "songId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setSongId(Ljava/lang/Integer;)V

    const-string v1, "ScoreCurrent"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreCurrent(Ljava/lang/Integer;)V

    const-string v1, "ScoreHigh"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreHigh(Ljava/lang/Integer;)V

    const-string v1, "NumNotesHit"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesHit(Ljava/lang/Integer;)V

    const-string v1, "NumNotesMiss"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesMiss(Ljava/lang/Integer;)V

    const-string v1, "MaxStreak"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setMaxStreak(Ljava/lang/Integer;)V

    const-string v1, "Persentase"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setPersentase(Ljava/lang/Integer;)V

    const-string v1, "OverStrum"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setOverStrum(Ljava/lang/Integer;)V

    const-string v1, "Accuracy"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setAccuracy(Ljava/lang/Integer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final getSongById(Ljava/lang/Integer;)Lcom/bezets/gitarindo/models/SongDatum;
    .registers 5

    new-instance v0, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-direct {v0}, Lcom/bezets/gitarindo/models/SongDatum;-><init>()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT * FROM song_tb WHERE id = ?"

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setId(Ljava/lang/Integer;)V

    const-string p1, "band"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setBand(Ljava/lang/String;)V

    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setName(Ljava/lang/String;)V

    const-string p1, "thumbnail"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setThumbnail(Ljava/lang/String;)V

    const-string p1, "folder"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setFolder(Ljava/lang/String;)V

    const-string p1, "files"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setFiles(Ljava/lang/String;)V

    const-string p1, "creator_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setCreatorId(Ljava/lang/Integer;)V

    const-string p1, "last_update"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setLastUpdate(Ljava/lang/String;)V

    const-string p1, "is_new"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setNew(Ljava/lang/Integer;)V

    const-string p1, "is_deleted"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setDeleted(Ljava/lang/Integer;)V

    const-string p1, "type_song"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/models/SongDatum;->setTypeSong(Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final getSongData()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getSongDataPaged(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSongDataPaged(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT s.*, sc.ScoreHigh, sc.ScoreCurrent, sc.NumNotesHit, sc.NumNotesMiss, sc.MaxStreak, sc.Persentase, sc.OverStrum, sc.Accuracy FROM song_tb s LEFT JOIN saved_scored_tb sc ON s.id = sc.songId ORDER BY s.id DESC LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " OFFSET "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "rawQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-direct {p1}, Lcom/bezets/gitarindo/models/SongDatum;-><init>()V

    const-string p2, "id"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setId(Ljava/lang/Integer;)V

    const-string p2, "band"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setBand(Ljava/lang/String;)V

    const-string p2, "name"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setName(Ljava/lang/String;)V

    const-string p2, "thumbnail"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setThumbnail(Ljava/lang/String;)V

    const-string p2, "folder"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setFolder(Ljava/lang/String;)V

    const-string p2, "files"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setFiles(Ljava/lang/String;)V

    const-string p2, "creator_id"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setCreatorId(Ljava/lang/Integer;)V

    const-string p2, "last_update"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setLastUpdate(Ljava/lang/String;)V

    const-string p2, "is_new"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setNew(Ljava/lang/Integer;)V

    const-string p2, "is_deleted"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setDeleted(Ljava/lang/Integer;)V

    const-string p2, "type_song"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setTypeSong(Ljava/lang/Integer;)V

    const-string p2, "ScoreHigh"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setScoreHigh(I)V

    const-string p2, "ScoreCurrent"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setScoreCurrent(I)V

    const-string p2, "NumNotesHit"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setNumNotesHit(I)V

    const-string p2, "NumNotesMiss"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setNumNotesMiss(I)V

    const-string p2, "MaxStreak"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setMaxStreak(I)V

    const-string p2, "Persentase"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setPersentase(I)V

    const-string p2, "OverStrum"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setOverStrum(I)V

    const-string p2, "Accuracy"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/SongDatum;->setAccuracy(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public final initializeDataBase()V
    .registers 5

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v0, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->createDatabase:Z

    const-string v1, "Gagal menyalin database"

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->upgradeDatabase:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/bezets/gitarindo/utils/FileHelper;->INSTANCE:Lcom/bezets/gitarindo/utils/FileHelper;

    sget-object v2, Lcom/bezets/gitarindo/utils/DatabaseHelper;->DB_PATH:Ljava/lang/String;

    const-string v3, "/data/data/com.bezets.gitarindo/databases/old_gbi_data.db"

    invoke-virtual {v0, v2, v3}, Lcom/bezets/gitarindo/utils/FileHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->copyDataBase()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->copyDataBase()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isSongAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "SELECT * FROM song_tb WHERE band = ? AND name = ? ORDER BY id DESC"

    invoke-virtual {p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p2, "rawQuery(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-direct {p2}, Lcom/bezets/gitarindo/models/SongDatum;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setId(Ljava/lang/Integer;)V

    const-string v1, "band"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setBand(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setName(Ljava/lang/String;)V

    const-string v1, "thumbnail"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setThumbnail(Ljava/lang/String;)V

    const-string v1, "folder"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setFolder(Ljava/lang/String;)V

    const-string v1, "files"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setFiles(Ljava/lang/String;)V

    const-string v1, "creator_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setCreatorId(Ljava/lang/Integer;)V

    const-string v1, "last_update"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setLastUpdate(Ljava/lang/String;)V

    const-string v1, "is_new"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setNew(Ljava/lang/Integer;)V

    const-string v1, "is_deleted"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setDeleted(Ljava/lang/Integer;)V

    const-string v1, "type_song"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bezets/gitarindo/models/SongDatum;->setTypeSong(Ljava/lang/Integer;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->createDatabase:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->upgradeDatabase:Z

    return-void
.end method

.method public final saveCreatorToDb(Lcom/bezets/gitarindo/models/CreatorData;)V
    .registers 6

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/CreatorData;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/CreatorData;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/CreatorData;->getInstagram()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/CreatorData;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT INTO creator_tb(id, name, instagram, device_id) VALUES (?,?,?,?)"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final saveCurrentData(Lcom/bezets/gitarindo/models/SaveDataModel;Ljava/lang/String;)V
    .registers 12

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "insert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getSongId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreCurrent()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreHigh()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesHit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesMiss()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getMaxStreak()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getPersentase()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getOverStrum()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getAccuracy()Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "INSERT INTO saved_scored_tb (songId, ScoreCurrent, ScoreHigh, NumNotesHit, NumNotesMiss, MaxStreak, Persentase, OverStrum, Accuracy) VALUES(?,?,?,?,?,?,?,?,?)"

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreCurrent()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreHigh()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesHit()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesMiss()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getMaxStreak()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getPersentase()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getOverStrum()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getAccuracy()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getSongId()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "UPDATE saved_scored_tb SET ScoreCurrent = ?, ScoreHigh = ?, NumNotesHit = ?, NumNotesMiss = ?, MaxStreak = ?, Persentase = ?, OverStrum = ?, Accuracy = ? WHERE songId = ?"

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final saveSongToDb(Lcom/bezets/gitarindo/models/SongDatum;)V
    .registers 15

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getFolder()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getFiles()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getCreatorId()Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getLastUpdate()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v9, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getTypeSong()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->isDeleted()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->isNew()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "INSERT INTO song_tb(id, band, name, thumbnail, folder, files, creator_id,last_update, type_song, is_deleted, is_new) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setMyContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/DatabaseHelper;->myContext:Landroid/content/Context;

    return-void
.end method

.method public final setRead(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "UPDATE song_tb SET is_new = 0 WHERE id = ?"

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateAboutInDb(Lcom/bezets/gitarindo/models/AboutDatum;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getEmail()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getFacebook()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getInstagram()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getTwitter()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getWebsite()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getYoutube()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getBantuanHtml()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getDownloadHtml()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/AboutDatum;->getLastUpdate()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "UPDATE about_tb SET description = ? ,email = ?, facebook = ?,instagram =?,twitter = ?,website=?, youtube=?,bantuan_html=?, download_html = ?,last_update=? WHERE id = 1"

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLastSycn(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "UPDATE sync_tb SET last_sync = ? WHERE id = 1"

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSong(Lcom/bezets/gitarindo/models/SongDatum;)V
    .registers 15

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getFolder()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getFiles()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getCreatorId()Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getLastUpdate()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getTypeSong()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->isDeleted()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_8

    :cond_8
    move v10, v1

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->isNew()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    move-object v12, v0

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UPDATE song_tb SET band = ?, name= ?, thumbnail= ?,folder = ?, files = ?, creator_id = ?,last_update = ?, type_song = ?, is_deleted = ?, is_new = ? WHERE id = ?"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
