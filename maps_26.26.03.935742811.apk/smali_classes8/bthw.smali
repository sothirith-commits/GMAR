.class public final Lbthw;
.super Landroid/database/sqlite/SQLiteException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error when executing transaction!!"

    invoke-direct {p0, v0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
