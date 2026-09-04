.class public final synthetic Lbdjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdjh;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjc;->a:Lbdjh;

    iput-object p2, p0, Lbdjc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbdjc;->c:Ljava/util/List;

    iput-object p4, p0, Lbdjc;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbdjc;->d:Ljava/lang/Iterable;

    iget-object v1, p0, Lbdjc;->c:Ljava/util/List;

    iget-object v2, p0, Lbdjc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbdjc;->a:Lbdjh;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbdjh;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-virtual {v5}, Lbbwv;->g()V

    invoke-virtual {p0}, Lbdjh;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdjg;

    iget-object v5, v5, Lbdjg;->a:Landroid/content/ContentValues;

    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_1
    const-string v0, "photos_top_feature"

    invoke-static {v1}, Lbfbw;->bb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v0, p0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Lbrrz; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Lbrrz; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
