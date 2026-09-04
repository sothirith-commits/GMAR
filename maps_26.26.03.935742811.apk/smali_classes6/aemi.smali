.class public final Laemi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcyes;Lazwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laemi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laemi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Laemi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnwt;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Laemh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laemh;

    iget v3, v2, Laemh;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laemh;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Laemh;

    invoke-direct {v2, v0, v1}, Laemh;-><init>(Laemi;Lcxwx;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Laemh;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v8, Laemh;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Laemi;->b:Ljava/lang/Object;

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Loox;->m(Lbnwt;)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v3

    iget-object v0, v0, Laemi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v12

    new-instance v6, Lafmi;

    const/4 v13, 0x0

    const/16 v14, 0x28

    move-object/from16 v11, p2

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lafmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcmjf;Lclau;I)V

    sget-object v10, Lctzi;->aH:Lctzi;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, Ladif;->j(Landroid/net/Uri;)Ladfh;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v7, Lafmj;

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lafmj;-><init>(Lctzi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    iput v4, v8, Laemh;->c:I

    check-cast v1, Lafme;

    move-object v4, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lafme;->a(Loov;Lbbqq;Lafmi;Lafmj;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_5

    :goto_2
    check-cast v1, Lafmo;

    instance-of v0, v1, Lafmm;

    if-eqz v0, :cond_4

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Laemj;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xddc

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to create new photo post"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final b(Laeku;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILchiy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    iget-object v1, p0, Laemi;->b:Ljava/lang/Object;

    iget-object p0, p0, Laemi;->a:Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laejw;

    move-object v3, v1

    check-cast v3, Lazwc;

    const/4 v13, 0x0

    move-object v6, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Laejw;-><init>(Lazwc;ILjava/lang/String;Laeku;ILjava/lang/String;Ljava/lang/String;Lchiy;Ljava/lang/String;Ljava/lang/String;Lcxwx;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    throw v0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Laeiz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laeiz;

    iget v1, v0, Laeiz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laeiz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laeiz;

    invoke-direct {v0, p0, p1}, Laeiz;-><init>(Laemi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Laeiz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laeiz;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laemi;->a:Ljava/lang/Object;

    iput v3, v0, Laeiz;->b:I

    check-cast p1, Lbrmg;

    invoke-virtual {p1, v0}, Lbrmg;->r(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    move-object v0, p1

    check-cast v0, Lcqnj;

    iget-boolean v0, v0, Lcqnj;->b:Z

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcqnj;

    if-eqz p1, :cond_5

    iget-object p0, p0, Laemi;->b:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "screen_capture.jpeg"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Lcqnj;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    instance-of p1, p0, Lcxuc;

    if-ne v3, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    check-cast v1, Landroid/net/Uri;

    :cond_5
    return-object v1
.end method

.method public final d(Lars;)V
    .locals 1

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Laemi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method
