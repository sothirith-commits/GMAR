.class public final synthetic Lbtht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbthv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Lbtrc;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lbthv;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lbtrc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtht;->a:Lbthv;

    iput-object p2, p0, Lbtht;->b:Ljava/lang/String;

    iput-object p3, p0, Lbtht;->c:[Ljava/lang/String;

    iput-object p4, p0, Lbtht;->d:Landroid/content/ContentValues;

    iput-object p5, p0, Lbtht;->e:Lbtrc;

    iput-object p6, p0, Lbtht;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbtht;->a:Lbthv;

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "message_status"

    const-string v4, "message_id"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbtht;->b:Ljava/lang/String;

    iget-object v6, p0, Lbtht;->c:[Ljava/lang/String;

    iget-object v2, v0, Lbthv;->f:Lbtdw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lbtht;->d:Landroid/content/ContentValues;

    iget-object v7, p0, Lbtht;->e:Lbtrc;

    iget-object p0, p0, Lbtht;->f:Ljava/util/Set;

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v5, v6}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lbtrc;->a(I)Lbtrc;

    move-result-object v2

    invoke-virtual {v2, v7}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lbthv;->P(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method
