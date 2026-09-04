.class public final Lafaj;
.super Lbrsa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "editsPublished.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lbrsa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahci;->aE(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahci;->aF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lahci;->aE(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahci;->aF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lahci;->aE(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
