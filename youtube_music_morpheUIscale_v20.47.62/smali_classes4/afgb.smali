.class public final synthetic Lafgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafge;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafge;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgb;->a:Lafge;

    .line 5
    .line 6
    iput-object p2, p0, Lafgb;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    iput-object p3, p0, Lafgb;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafgb;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, Lafgb;->c:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lafgb;->a:Lafge;

    .line 6
    .line 7
    iget-object v3, v2, Lafge;->a:Laiif;

    .line 8
    .line 9
    invoke-interface {v3}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "identity"

    .line 14
    .line 15
    const-string v5, "account = ?"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lafge;->b:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
