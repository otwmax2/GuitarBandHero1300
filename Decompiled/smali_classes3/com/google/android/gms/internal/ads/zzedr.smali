.class public final Lcom/google/android/gms/internal/ads/zzedr;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "OfflineUpload.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    const-string p0, "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeek;->zzd(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedr;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p0, "DROP TABLE IF EXISTS offline_signal_contents"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS offline_signal_statistics"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
