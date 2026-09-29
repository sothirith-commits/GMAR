.class public final synthetic Lafgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgd;->a:Lafge;

    .line 5
    .line 6
    iput-object p2, p0, Lafgd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafgd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lafgd;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafgd;->a:Lafge;

    .line 2
    .line 3
    iget-object v1, v0, Lafge;->a:Laiif;

    .line 4
    .line 5
    invoke-interface {v1}, Laiif;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lafgd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lafgd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lafgd;->d:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lafge;->b:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
