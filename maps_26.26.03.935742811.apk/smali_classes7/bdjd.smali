.class public final synthetic Lbdjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdjh;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjd;->a:Lbdjh;

    iput-object p2, p0, Lbdjd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbdjd;->c:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "media_type"

    iget-object v2, v0, Lbdjd;->c:Ljava/lang/Iterable;

    iget-object v3, v0, Lbdjd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, v0, Lbdjd;->a:Lbdjh;

    :try_start_0
    invoke-virtual {v0}, Lbdjh;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :try_start_1
    new-array v6, v5, [Lbdjf;

    invoke-virtual {v0, v4, v6}, Lbdjh;->j(Landroid/database/sqlite/SQLiteDatabase;[Lbdjf;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Lbdjb;

    invoke-direct {v7, v5}, Lbdjb;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->y()Lcbaf;

    move-result-object v6

    iget-object v0, v0, Lbdjh;->b:Landroid/app/Application;

    sget-object v7, Lbdjo;->a:Lcbka;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v7, Lbdjb;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lbdjb;-><init>(I)V

    invoke-virtual {v2, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->y()Lcbaf;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "(%s)"

    const-string v11, " OR "

    new-instance v12, Lcapg;

    invoke-direct {v12, v11}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v5

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Lbdjb;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, Lbdjb;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    new-instance v7, Lbbds;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Lbbds;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v6

    new-instance v7, Lbdjb;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lbdjb;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->y()Lcbaf;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x2

    const-string v11, "_id"

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "(%s NOT IN (%s))"

    const-string v12, ","

    new-instance v13, Lcapg;

    invoke-direct {v13, v12}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v11, v12, v5

    aput-object v6, v12, v9

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "(%s > ?)"

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " AND "

    new-instance v12, Lcapg;

    invoke-direct {v12, v7}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcape;

    invoke-direct {v7, v12, v12}, Lcape;-><init>(Lcapg;Lcapg;)V

    sget-object v12, Lbdjo;->d:Ljava/lang/String;

    sget-object v13, Lbdjo;->b:Ljava/lang/String;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v8, v14, v5

    aput-object v6, v14, v9

    aput-object v2, v14, v10

    sget-object v2, Lbdjo;->e:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v14, v6

    invoke-virtual {v7, v12, v13, v14}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcbad;

    invoke-direct {v7}, Lcbad;-><init>()V

    new-instance v8, Lbbxm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbbxm;->g([Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lbbxm;->d(Ljava/lang/String;)V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lbbxm;->i([Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lbbxm;->f(I)V

    const/16 v2, 0x1f4

    invoke-virtual {v8, v2}, Lbbxm;->b(I)V

    invoke-virtual {v8}, Lbbxm;->a()Lbbxn;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v12, -0x1

    :cond_2
    :try_start_3
    new-instance v8, Lbbxr;

    const-string v10, "external"

    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lbbxm;

    invoke-direct {v15, v5}, Lbbxm;-><init>(Lbbxn;)V

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    invoke-virtual {v15, v14}, Lbbxm;->h([Ljava/lang/String;)V

    invoke-virtual {v15}, Lbbxm;->a()Lbbxn;

    move-result-object v14

    invoke-direct {v8, v0, v10, v14}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V
    :try_end_3
    .catch Lbbxh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Lbbxr;->a()I

    move-result v10

    invoke-virtual {v8, v11}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v14

    invoke-virtual {v8, v1}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v15

    invoke-virtual {v8}, Lbbxr;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcubo;

    invoke-virtual {v12, v14}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v15}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_4

    if-eq v12, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcbad;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move-wide/from16 v12, v17

    goto :goto_2

    :cond_5
    :try_start_5
    invoke-virtual {v8}, Lbbxr;->close()V
    :try_end_5
    .catch Lbbxh; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v10, v2, :cond_2

    :try_start_6
    invoke-virtual {v7}, Lcbad;->h()Lcbaf;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v8}, Lbbxr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Lbbxh; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v1, Lbdjo;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Photo/Video URIs not resolvable because of exception"

    const/16 v5, 0x238d

    invoke-static {v1, v2, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v4, :cond_6

    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Lbrrz; {:try_start_a .. :try_end_a} :catch_1

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_7

    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v1
    :try_end_c
    .catch Lbrrz; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
