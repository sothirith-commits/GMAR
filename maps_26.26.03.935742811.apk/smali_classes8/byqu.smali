.class final Lbyqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lbyrk;

.field final synthetic c:Lbyqv;

.field final synthetic d:Lbyig;


# direct methods
.method public constructor <init>(Lbyqv;Lbyrk;Lbyig;)V
    .locals 0

    iput-object p2, p0, Lbyqu;->b:Lbyrk;

    iput-object p3, p0, Lbyqu;->d:Lbyig;

    iput-object p1, p0, Lbyqu;->c:Lbyqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbyqu;->c:Lbyqv;

    iget-object v0, v0, Lbyqv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v1, Lbyqt;

    invoke-direct {v1, p0}, Lbyqt;-><init>(Lbyqu;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    iput-boolean v2, p0, Lbyqu;->a:Z

    iget-object v1, p0, Lbyqu;->b:Lbyrk;

    iget-object v2, p0, Lbyqu;->d:Lbyig;

    invoke-interface {v1, v2}, Lbyrk;->a(Lbyig;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbyig;->h()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyqu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbyqu;->c:Lbyqv;

    iget-object p0, p0, Lbyqv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbyqu;->c:Lbyqv;

    iget-object p0, p0, Lbyqv;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
