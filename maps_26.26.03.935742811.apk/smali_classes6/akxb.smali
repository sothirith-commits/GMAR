.class public final Lakxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxa;
.implements Lakrc;


# instance fields
.field public final a:Lcufa;

.field private final b:Lakrf;

.field private final c:Laliv;

.field private final d:Lakvu;

.field private final e:Lblnv;

.field private final f:Lcufa;

.field private final g:Lnxc;

.field private final h:Loaw;

.field private final i:Landroid/content/Context;

.field private final j:Lbbqq;

.field private final k:Lakhs;

.field private l:Ljava/util/List;

.field private final m:Lcxty;


# direct methods
.method public constructor <init>(Lcufa;Lakrf;Laliv;Lakvu;Lblnv;Lcufa;Lnxc;Loaw;Landroid/content/Context;Lbbqq;Lakhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lakih;",
            ">;",
            "Lakrf;",
            "Laliv;",
            "Lakvu;",
            "Lblnv;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lnxc;",
            "Loaw;",
            "Landroid/content/Context;",
            "Lbbqq;",
            "Lakhs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxb;->a:Lcufa;

    iput-object p2, p0, Lakxb;->b:Lakrf;

    iput-object p3, p0, Lakxb;->c:Laliv;

    iput-object p4, p0, Lakxb;->d:Lakvu;

    iput-object p5, p0, Lakxb;->e:Lblnv;

    iput-object p6, p0, Lakxb;->f:Lcufa;

    iput-object p7, p0, Lakxb;->g:Lnxc;

    iput-object p8, p0, Lakxb;->h:Loaw;

    iput-object p9, p0, Lakxb;->i:Landroid/content/Context;

    iput-object p10, p0, Lakxb;->j:Lbbqq;

    iput-object p11, p0, Lakxb;->k:Lakhs;

    invoke-static {p11}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Laliv;->d()Lcapl;

    move-result-object p4

    invoke-virtual {p2, p1, p0, p4}, Lakrf;->h(Ljava/util/List;Lakrc;Lcapl;)V

    invoke-virtual {p3}, Laliv;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p2, p11, p1}, Lakrf;->c(Lakhs;Lcapl;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lakqw;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_1
    invoke-direct {p0, p1}, Lakxb;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lakxb;->l:Ljava/util/List;

    new-instance p1, Lajrf;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lakxb;->m:Lcxty;

    return-void
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v17, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    move-object v15, v3

    check-cast v15, Lcobb;

    iget-object v3, v0, Lakxb;->d:Lakvu;

    iget-object v14, v0, Lakxb;->j:Lbbqq;

    iget-object v4, v0, Lakxb;->i:Landroid/content/Context;

    iget-object v5, v3, Lakvu;->a:Lcxtq;

    move-object/from16 v16, v4

    new-instance v4, Lakvt;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lakvu;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lakvu;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbheg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lakvu;->d:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhdr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lakvu;->e:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lakvu;->f:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lakvu;->g:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lakvu;->h:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lakvu;->i:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbgvg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v17}, Lakvt;-><init>(Loaw;Lblnv;Lbheg;Lbhdr;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbgvg;Lbbqq;Lcobb;Landroid/content/Context;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v18

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakrd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrd;

    iget-object v1, v0, Lakrd;->b:Lakhs;

    iget-object v2, p0, Lakxb;->k:Lakhs;

    invoke-virtual {v1, v2}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakrd;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v0}, Lakqw;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lakxb;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakxb;->l:Ljava/util/List;

    iget-object v0, p0, Lakxb;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lakxb;->m:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lakih;

    iget-object p0, p0, Lakxb;->k:Lakhs;

    invoke-interface {v0, p0}, Lakih;->t(Lakhs;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object p0, p0, Lakxb;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const-string v0, "https://myaccount.google.com/locationsharing"

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Laijx;->g(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 1

    iget-object p0, p0, Lakxb;->h:Loaw;

    const v0, 0x7f141142

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lakvs;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lakxb;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakvt;

    new-instance v2, Lakwy;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lakxb;->g:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    return p0
.end method
