.class public Lawex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawes;


# instance fields
.field public final a:Lblnv;

.field public b:Lauch;

.field public final c:Lawez;

.field private final d:Lbheg;

.field private final e:Lbgvx;

.field private final f:Lbgwj;

.field private final g:Laxme;

.field private final h:Lmz;


# direct methods
.method public constructor <init>(Lblnv;Lbheg;Lawfa;Lcizs;Ljava/util/List;Lbaqv;Lawfn;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbheg;",
            "Lawfa;",
            "Lcizs;",
            "Ljava/util/List<",
            "Lbdyl;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lawfn;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laaeq;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Laaeq;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lawex;->f:Lbgwj;

    new-instance v5, Laxme;

    new-instance v6, Lawet;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lawet;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, Laxme;-><init>(Lblnu;)V

    iput-object v5, v0, Lawex;->g:Laxme;

    new-instance v6, Laweu;

    invoke-direct {v6, v0}, Laweu;-><init>(Lawex;)V

    iput-object v6, v0, Lawex;->h:Lmz;

    new-instance v8, Lawez;

    iget-object v9, v3, Lawfa;->a:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavgb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lawfa;->b:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjbr;

    iget-object v11, v3, Lawfa;->c:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcgz;

    iget-object v11, v3, Lawfa;->d:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazrc;

    iget-object v12, v3, Lawfa;->e:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcgz;

    iget-object v12, v3, Lawfa;->f:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjbr;

    iget-object v13, v3, Lawfa;->g:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamhi;

    iget-object v14, v3, Lawfa;->h:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagyt;

    iget-object v15, v3, Lawfa;->i:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lazrc;

    move/from16 v26, v7

    iget-object v7, v3, Lawfa;->j:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/content/res/Resources;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lawfa;->k:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lazus;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lawfa;->l:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lawql;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lawfa;->m:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lbnjh;

    iget-object v7, v3, Lawfa;->n:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lbcxj;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lawfa;->o:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latvh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    invoke-direct/range {v8 .. v25}, Lawez;-><init>(Lavgb;Lbjbr;Lazrc;Lbjbr;Lamhi;Lagyt;Lazrc;Landroid/content/res/Resources;Lazus;Lawql;Lbnjh;Lbcxj;Lcizs;Ljava/util/List;Lbaqv;Lawfn;Z)V

    iput-object v8, v0, Lawex;->c:Lawez;

    iget-object v3, v8, Lawez;->b:Ljava/util/List;

    new-instance v7, Lawev;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lawex;->a:Lblnv;

    iput-object v2, v0, Lawex;->d:Lbheg;

    new-instance v3, Lbgvx;

    new-instance v7, Lawew;

    invoke-direct {v7, v0}, Lawew;-><init>(Lawex;)V

    invoke-direct {v3, v1, v2, v7}, Lbgvx;-><init>(Lblnv;Lbheg;Lbgvt;)V

    iput-object v3, v0, Lawex;->e:Lbgvx;

    const/4 v0, 0x1

    new-array v0, v0, [Lbgwj;

    aput-object v4, v0, v26

    invoke-virtual {v3, v0}, Lbgwk;->D([Lbgwj;)V

    invoke-virtual {v3, v6}, Lbgvx;->b(Lmz;)V

    invoke-static {v3, v5}, Lblqe;->n(Lblpx;Lblnu;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawex;->c:Lawez;

    iget-object p0, p0, Lawez;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawfh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawex;->c:Lawez;

    iget-object p0, p0, Lawez;->a:Ljava/util/List;

    return-object p0
.end method

.method public d()V
    .locals 1

    new-instance v0, Lawey;

    invoke-direct {v0, p0}, Lawey;-><init>(Lawex;)V

    iget-object p0, p0, Lawex;->c:Lawez;

    iget-object p0, p0, Lawez;->e:Lawfy;

    invoke-virtual {p0, v0}, Lawfy;->e(Lawfx;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lawex;->g:Laxme;

    invoke-virtual {p0}, Laxme;->b()V

    return-void
.end method

.method public f(Lauch;)V
    .locals 0

    iput-object p1, p0, Lawex;->b:Lauch;

    return-void
.end method

.method public g()Lmz;
    .locals 0

    iget-object p0, p0, Lawex;->e:Lbgvx;

    invoke-virtual {p0}, Lbgvx;->g()Lmz;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lawex;->e:Lbgvx;

    invoke-virtual {p0}, Lbgvx;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->Ft:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object p0, p0, Lawex;->d:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lawex;->c:Lawez;

    iget-object v1, v0, Lawez;->b:Ljava/util/List;

    iget v2, v0, Lawez;->g:I

    iget-object v3, v0, Lawez;->f:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v0, Lawez;->g:I

    iget-object v2, v0, Lawez;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lawez;->g:I

    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Lawez;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lawez;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lawez;->e:Lawfy;

    invoke-virtual {v0}, Lawfy;->d()V

    iget-object v0, p0, Lawex;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public qZ()Lbgwf;
    .locals 0

    iget-object p0, p0, Lawex;->e:Lbgvx;

    invoke-virtual {p0}, Lbgwk;->qZ()Lbgwf;

    move-result-object p0

    return-object p0
.end method
