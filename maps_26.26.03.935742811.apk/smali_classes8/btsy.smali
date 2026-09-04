.class public final synthetic Lbtsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbtta;

.field public final synthetic b:Lbttl;

.field public final synthetic c:Lbtrh;

.field public final synthetic d:Lbtqq;

.field public final synthetic e:Lbtmv;


# direct methods
.method public synthetic constructor <init>(Lbtta;Lbttl;Lbtrh;Lbtqq;Lbtmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsy;->a:Lbtta;

    iput-object p2, p0, Lbtsy;->b:Lbttl;

    iput-object p3, p0, Lbtsy;->c:Lbtrh;

    iput-object p4, p0, Lbtsy;->d:Lbtqq;

    iput-object p5, p0, Lbtsy;->e:Lbtmv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtsy;->a:Lbtta;

    invoke-virtual {v1}, Lbtta;->i()V

    iget-object v2, v0, Lbtsy;->d:Lbtqq;

    iget-object v3, v0, Lbtsy;->c:Lbtrh;

    iget-object v4, v0, Lbtsy;->b:Lbttl;

    iget-object v5, v4, Lbttl;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbtta;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbtta;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    iget-object v5, v1, Lbtta;->b:Landroid/content/Context;

    iget-object v6, v1, Lbtta;->h:Lbttn;

    iget-object v7, v4, Lbttl;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcuyh;->a:Lcuyh;

    invoke-virtual {v8}, Lcuyh;->f()Lcuyi;

    move-result-object v9

    invoke-interface {v9}, Lcuyi;->i()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8}, Lcuyh;->f()Lcuyi;

    move-result-object v10

    invoke-interface {v10}, Lcuyi;->h()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v8}, Lcuyh;->f()Lcuyi;

    move-result-object v11

    invoke-interface {v11}, Lcuyi;->g()J

    move-result-wide v11

    iget v13, v4, Lbttl;->f:I

    int-to-long v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-virtual {v8}, Lcuyh;->f()Lcuyi;

    move-result-object v8

    invoke-interface {v8}, Lcuyi;->e()J

    move-result-wide v13

    long-to-int v8, v13

    move-wide/from16 v17, v11

    move v12, v8

    move v8, v9

    move v9, v10

    move-wide/from16 v10, v17

    invoke-static/range {v5 .. v12}, Lbuzt;->D(Landroid/content/Context;Lbttn;Landroid/net/Uri;IIJI)[B

    move-result-object v7

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbtta;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbtta;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lbtta;->c()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2}, Lbtqq;->a()Lbtqk;

    move-result-object v11

    invoke-static {v11}, Lbtta;->e(Lbtqk;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lbtta;->f(Lbtqq;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    iget-object v12, v0, Lbtsy;->e:Lbtmv;

    iget-object v0, v4, Lbttl;->c:Lcapl;

    new-instance v6, Lbfsg;

    const/16 v8, 0x9

    invoke-direct {v6, v1, v4, v8}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Lbttk;

    invoke-direct {v6, v4}, Lbttk;-><init>(Lbttl;)V

    invoke-virtual {v6, v0}, Lbttk;->f([B)V

    iput-object v5, v6, Lbttk;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lbttk;->a()Lbttl;

    move-result-object v6

    invoke-virtual {v3}, Lbtrh;->g()Lbtqz;

    move-result-object v8

    new-instance v9, Lbuid;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v15, "photos"

    iput-object v15, v9, Lbuid;->b:Ljava/lang/Object;

    invoke-static {v6}, Lbuzt;->G(Lbttl;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v9, v6}, Lbuid;->m([B)V

    invoke-virtual {v9}, Lbuid;->l()Lbtra;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbtqz;->q(Lbtra;)V

    invoke-virtual {v8}, Lbtqz;->a()Lbtrh;

    move-result-object v6

    iget-object v8, v1, Lbtta;->e:Lbthp;

    invoke-virtual {v8, v12}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v9

    invoke-interface {v9, v6}, Lbtxn;->V(Lbtrh;)V

    iget-object v1, v1, Lbtta;->j:Lcerg;

    invoke-static {}, Lbtja;->a()Lbuid;

    move-result-object v6

    const-string v9, "ScottyUpload"

    iput-object v9, v6, Lbuid;->b:Ljava/lang/Object;

    sget-object v9, Lbtjc;->c:Lbtjc;

    invoke-virtual {v6, v9}, Lbuid;->K(Lbtjc;)V

    invoke-virtual {v6}, Lbuid;->J()Lbtja;

    move-result-object v13

    iget-object v6, v1, Lcerg;->b:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v9

    const/16 v10, 0x1c

    invoke-virtual {v9, v10}, Lbtmh;->g(I)V

    invoke-virtual {v12}, Lbtmv;->c()Lbtmx;

    move-result-object v10

    invoke-virtual {v10}, Lbtmx;->b()Lbtqk;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v12}, Lbtmv;->d()Lcqqk;

    move-result-object v10

    invoke-virtual {v10}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbtrh;->f()Lbtqq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v9}, Lbtmh;->a()Lbtmi;

    move-result-object v9

    check-cast v6, Lbweg;

    invoke-virtual {v6, v9}, Lbweg;->a(Lbtmi;)V

    iget-object v6, v1, Lcerg;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    new-instance v10, Lbtti;

    const/4 v11, 0x0

    invoke-direct {v10, v12, v2, v7, v11}, Lbtti;-><init>(Lbtmv;Lbtqq;[BI)V

    new-instance v2, Lbttd;

    iget-object v14, v1, Lcerg;->c:Ljava/lang/Object;

    new-instance v11, Lbulj;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v11, v6}, Lbulj;-><init>(Ljava/lang/String;)V

    check-cast v14, Landroid/content/Context;

    invoke-direct {v2, v14, v11}, Lbttd;-><init>(Landroid/content/Context;Lbulj;)V

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    move-object/from16 v6, v16

    check-cast v6, Lbtkx;

    const/4 v14, 0x1

    move-object v2, v8

    move-object v8, v6

    const/4 v6, 0x0

    invoke-virtual/range {v8 .. v14}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lbttf;

    invoke-direct {v9, v1, v12, v3, v6}, Lbttf;-><init>(Lcerg;Lbtmv;Lbtrh;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v8, v9, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbttc;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v9, v7

    invoke-static {v7, v6, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    new-instance v8, Lbttk;

    invoke-direct {v8, v4}, Lbttk;-><init>(Lbttl;)V

    iget-object v1, v1, Lbttc;->a:Lbttj;

    iput-object v1, v8, Lbttk;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lbttk;->f([B)V

    invoke-virtual {v8, v7}, Lbttk;->g(I)V

    invoke-virtual {v8, v6}, Lbttk;->c(I)V

    invoke-virtual {v8, v9}, Lbttk;->d(I)V

    iput-object v5, v8, Lbttk;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lbttk;->a()Lbttl;

    move-result-object v0

    invoke-virtual {v3}, Lbtrh;->g()Lbtqz;

    move-result-object v1

    new-instance v3, Lbuid;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, Lbuid;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbuzt;->G(Lbttl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Lbuid;->m([B)V

    invoke-virtual {v3}, Lbuid;->l()Lbtra;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbtqz;->q(Lbtra;)V

    invoke-virtual {v1}, Lbtqz;->a()Lbtrh;

    move-result-object v0

    invoke-virtual {v2, v12}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v1

    invoke-interface {v1, v0}, Lbtxn;->V(Lbtrh;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to compress image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method
