.class public final synthetic Lbtsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbtta;Ljava/lang/String;Lbtrh;Lbttl;Lbtmv;I)V
    .locals 0

    iput p6, p0, Lbtsz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtsz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtsz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtsz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtsz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lbtsz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtsz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtsz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtsz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtsz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbtsz;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lbtsz;->d:Ljava/lang/Object;

    iget-object v2, v0, Lbtsz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lbyao;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbtsz;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbtsz;->c:Ljava/lang/Object;

    check-cast v3, Lbkiv;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lbkiv;->c(Ljava/lang/String;Ljava/lang/String;)Lbkmc;

    move-result-object v4

    iget-object v0, v0, Lbtsz;->e:Ljava/lang/Object;

    new-instance v5, Lbxuu;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v3, v1, v0, v2}, Lbxuu;-><init>(Lbkiv;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbkmc;->t(Lbklx;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v1, v0, Lbtsz;->a:Ljava/lang/Object;

    invoke-static {}, Lbtqm;->r()Lbtql;

    move-result-object v3

    check-cast v1, Lbtqq;

    invoke-virtual {v3, v1}, Lbtql;->f(Lbtqq;)V

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v5, v6}, Lbtql;->h(J)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v5}, Lbtql;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Lbtqq;->e()Lbtqo;

    move-result-object v1

    sget-object v5, Lbtqo;->a:Lbtqo;

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Lbtql;->c(Z)V

    invoke-virtual {v3}, Lbtql;->a()Lbtqm;

    move-result-object v1

    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lbtsz;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtqm;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqm;

    invoke-interface {v3, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v1

    move v3, v1

    move-object v1, v5

    :goto_1
    iget-object v5, v0, Lbtsz;->b:Ljava/lang/Object;

    iget-object v6, v0, Lbtsz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtsz;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lbtgo;

    check-cast v6, Lbtmv;

    invoke-virtual {v3, v6, v1, v4}, Lbtgo;->q(Lbtmv;Lbtqm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lbtqm;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lbtqm;->i()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v0

    check-cast v3, Lbtgo;

    check-cast v6, Lbtmv;

    invoke-virtual {v3, v6, v1}, Lbtgo;->j(Lbtmv;Lbtqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, v2, v4

    invoke-static {v2}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v2

    new-instance v3, Lbsxr;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbsxr;-><init>(I)V

    check-cast v0, Lbtgo;

    iget-object v0, v0, Lbtgo;->c:Lcduq;

    invoke-virtual {v2, v3, v0}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    return-object v1

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lbttb;

    iget-object v1, v0, Lbtsz;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbtsz;->c:Ljava/lang/Object;

    check-cast v3, Lbtrh;

    invoke-virtual {v3}, Lbtrh;->f()Lbtqq;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lbtsz;->a:Ljava/lang/Object;

    check-cast v1, Lbtta;

    invoke-virtual {v1}, Lbtta;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lbtta;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4}, Lbtqq;->a()Lbtqk;

    move-result-object v9

    invoke-static {v9}, Lbtta;->e(Lbtqk;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lbtta;->f(Lbtqq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbtsz;->d:Ljava/lang/Object;

    check-cast v5, Lbttl;

    iget-object v6, v5, Lbttl;->c:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v8, v1, Lbtta;->b:Landroid/content/Context;

    iget-object v9, v1, Lbtta;->h:Lbttn;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, Lcuyh;->e()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {}, Lcuyh;->d()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {}, Lcuyh;->c()J

    move-result-wide v13

    move-object/from16 p1, v3

    invoke-static {}, Lcuyh;->b()J

    move-result-wide v2

    long-to-int v15, v2

    invoke-static/range {v8 .. v15}, Lbuzt;->D(Landroid/content/Context;Lbttn;Landroid/net/Uri;IIJI)[B

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object/from16 p1, v3

    :cond_8
    :goto_3
    iget-object v0, v0, Lbtsz;->e:Ljava/lang/Object;

    new-instance v2, Lbttk;

    invoke-direct {v2, v5}, Lbttk;-><init>(Lbttl;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbttk;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lbttk;->b(I)V

    invoke-virtual {v2, v6}, Lbttk;->e(Lcapl;)V

    invoke-virtual {v2}, Lbttk;->a()Lbttl;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbtrh;->g()Lbtqz;

    move-result-object v3

    new-instance v4, Lbuid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "photos"

    iput-object v5, v4, Lbuid;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbuzt;->G(Lbttl;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v4, v2}, Lbuid;->m([B)V

    invoke-virtual {v4}, Lbuid;->l()Lbtra;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbtqz;->q(Lbtra;)V

    invoke-virtual {v3}, Lbtqz;->a()Lbtrh;

    move-result-object v2

    iget-object v1, v1, Lbtta;->e:Lbthp;

    check-cast v0, Lbtmv;

    invoke-virtual {v1, v0}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0, v2}, Lbtxn;->V(Lbtrh;)V

    return-object v2
.end method
