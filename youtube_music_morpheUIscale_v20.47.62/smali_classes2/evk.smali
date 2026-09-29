.class public final Levk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Levh;Landroid/database/sqlite/SQLiteDatabase;)Levf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Levh;->a:Levf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Levf;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Levf;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Levf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Levh;->a:Levf;

    .line 24
    .line 25
    return-object v0
.end method
