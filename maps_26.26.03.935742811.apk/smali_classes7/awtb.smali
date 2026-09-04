.class public final Lawtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsv;
.implements Lawua;


# instance fields
.field private A:Latxx;

.field private B:Latxx;

.field private final a:Lawtc;

.field private final b:Lawsx;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Loaw;

.field private final f:Z

.field private final g:Z

.field private final h:Lblnv;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lbbub;

.field private final m:Lbbub;

.field private final n:Latvh;

.field private o:Lbaqv;

.field private p:Z

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:Lbhec;

.field private t:Lbhec;

.field private u:Lbhec;

.field private v:Lbhec;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawtc;Lawsx;Lcufa;Lcufa;Loaw;Lblnv;Lbbub;Lbbub;Latvh;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawtc;",
            "Lawsx;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Loaw;",
            "Lblnv;",
            "Lbbub<",
            "Lckgb;",
            ">;",
            "Lbbub<",
            "Lckdr;",
            ">;",
            "Latvh;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaqv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lawtb;->o:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtb;->p:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawtb;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawtb;->r:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Lawtb;->s:Lbhec;

    iput-object v1, p0, Lawtb;->t:Lbhec;

    iput-object v1, p0, Lawtb;->u:Lbhec;

    iput-object v1, p0, Lawtb;->v:Lbhec;

    const-string v1, ""

    iput-object v1, p0, Lawtb;->w:Ljava/lang/String;

    iput-boolean v0, p0, Lawtb;->x:Z

    iput v0, p0, Lawtb;->y:I

    iput-object v1, p0, Lawtb;->z:Ljava/lang/String;

    iput-object v2, p0, Lawtb;->A:Latxx;

    iput-object v2, p0, Lawtb;->B:Latxx;

    iput-object p1, p0, Lawtb;->a:Lawtc;

    iput-object p2, p0, Lawtb;->b:Lawsx;

    iput-object p3, p0, Lawtb;->c:Lcufa;

    iput-object p4, p0, Lawtb;->d:Lcufa;

    iput-object p5, p0, Lawtb;->e:Loaw;

    iput-object p6, p0, Lawtb;->h:Lblnv;

    iput-object p7, p0, Lawtb;->l:Lbbub;

    iput-boolean p10, p0, Lawtb;->f:Z

    iput-boolean p11, p0, Lawtb;->g:Z

    iput-object p8, p0, Lawtb;->m:Lbbub;

    if-eqz p10, :cond_0

    const p1, 0x7f140179

    invoke-virtual {p5, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p8}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdr;

    iget-boolean p1, p1, Lckdr;->b:Z

    if-eqz p1, :cond_1

    const p1, 0x7f140177

    invoke-virtual {p5, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f14017b

    invoke-virtual {p5, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lawtb;->i:Ljava/lang/String;

    if-eqz p10, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f14017a

    invoke-virtual {p5, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lawtb;->j:Ljava/lang/String;

    const p1, 0x7f140178

    invoke-virtual {p5, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawtb;->k:Ljava/lang/String;

    iput-object p9, p0, Lawtb;->n:Latvh;

    return-void
.end method

.method private static C(Lcfrz;)Lawsy;
    .locals 4

    invoke-static {}, Lawsz;->s()Lawsy;

    move-result-object v0

    iget-object v1, p0, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_0

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_0
    iget-object v1, v1, Lcfry;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawsy;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_1

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_1
    iget-object v1, v1, Lcfry;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawsy;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_2

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_2
    iget-object v1, v1, Lcfry;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawsy;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_3

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_3
    iget-boolean v1, v1, Lcfry;->e:Z

    invoke-virtual {v0, v1}, Lawsy;->e(Z)V

    iget-object v1, p0, Lcfrz;->b:Lcfry;

    if-nez v1, :cond_4

    sget-object v1, Lcfry;->a:Lcfry;

    :cond_4
    iget v1, v1, Lcfry;->f:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lawsy;->f(Z)V

    iget-object p0, p0, Lcfrz;->c:Lcqsi;

    invoke-interface {p0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfrx;

    invoke-virtual {v0, p0}, Lawsy;->b(Lcfrx;)V

    return-object v0
.end method

.method private final D(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfrz;

    iget-object v3, v3, Lcfrz;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Lawsn;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfrz;

    iget-object v6, p0, Lawtb;->b:Lawsx;

    invoke-static {v5}, Lawtb;->C(Lcfrz;)Lawsy;

    move-result-object v5

    invoke-virtual {v5, v1}, Lawsy;->g(Z)V

    invoke-virtual {v5}, Lawsy;->a()Lawsz;

    move-result-object v5

    invoke-interface {v6, v5}, Lawsx;->a(Lawsz;)Lawta;

    move-result-object v5

    invoke-virtual {v5, v2}, Lawta;->k(I)V

    new-instance v6, Lblox;

    invoke-direct {v6, v3, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lawtb;->a:Lawtc;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfrz;

    iget-object v6, p0, Lawtb;->s:Lbhec;

    invoke-interface {v3, v5, v6}, Lawtc;->a(Lcfrz;Lbhec;)Lawtd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lawtd;->j(I)V

    new-instance v5, Lawst;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lblox;

    invoke-direct {v6, v5, v3, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lawtb;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lawtb;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lawgp;

    iget-object v1, p0, Lawtb;->o:Lbaqv;

    iget-object p0, p0, Lawtb;->z:Ljava/lang/String;

    invoke-static {p0}, Lawgm;->d(Ljava/lang/String;)Lawgs;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v3, Lcanj;->a:Lcanj;

    move-object v4, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    return-void
.end method

.method public static synthetic x(Lawtb;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lawtb;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->j:Latvc;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void
.end method

.method public static synthetic y(Lawtb;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawtb;->p:Z

    iget-object p1, p0, Lawtb;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic z(Lawtb;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Lawtb;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    const-string v2, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Lawtb;->e:Loaw;

    const v0, 0x7f1416b4

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-boolean v0, p0, Lawtb;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtb;->m:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdr;

    iget-boolean v0, v0, Lckdr;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lawtb;->y:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lawtb;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic a()Latxu;
    .locals 0

    invoke-virtual {p0}, Lawtb;->m()Latxx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Latxu;
    .locals 0

    invoke-virtual {p0}, Lawtb;->p()Latxx;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lawtb;->u:Lbhec;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lawtb;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lawtb;->p:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lawtb;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lawtb;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lawtb;->n:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lawtb;->p:Z

    return p0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lawmv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lawtb;->z:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Latjd;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lawmv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lawmv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public m()Latxx;
    .locals 1

    iget-boolean v0, p0, Lawtb;->p:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lawtb;->A:Latxx;

    return-object p0
.end method

.method public p()Latxx;
    .locals 1

    iget-boolean v0, p0, Lawtb;->p:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lawtb;->B:Latxx;

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lawtb;->t:Lbhec;

    return-object p0
.end method

.method public r()Lbhec;
    .locals 0

    iget-object p0, p0, Lawtb;->v:Lbhec;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtb;->k:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lawtb;->sc()V

    return-void

    :cond_0
    invoke-static {v1}, Lbcgz;->fJ(Loov;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lawtb;->sc()V

    return-void

    :cond_1
    move-object/from16 v2, p1

    iput-object v2, v0, Lawtb;->o:Lbaqv;

    invoke-static {v1}, Lbcgz;->fK(Loov;)Z

    move-result v2

    iput-boolean v2, v0, Lawtb;->x:Z

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v2

    iget-object v2, v2, Lctrw;->y:Lcfsa;

    if-nez v2, :cond_2

    sget-object v2, Lcfsa;->a:Lcfsa;

    :cond_2
    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v3

    iput-object v3, v0, Lawtb;->s:Lbhec;

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v4, Lcsrr;->ia:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v0, Lawtb;->t:Lbhec;

    iget-object v3, v2, Lcfsa;->d:Ljava/lang/String;

    iget-object v4, v0, Lawtb;->s:Lbhec;

    invoke-static {v4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v4

    sget-object v5, Lcsrr;->hU:Lccgl;

    iput-object v5, v4, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v3}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v0, Lawtb;->u:Lbhec;

    iget-object v3, v0, Lawtb;->s:Lbhec;

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v4, Lcsrr;->hV:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v0, Lawtb;->v:Lbhec;

    iget-boolean v3, v0, Lawtb;->f:Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcfsa;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_4

    move v9, v6

    goto :goto_0

    :cond_4
    move v9, v5

    :goto_0
    iput-boolean v9, v0, Lawtb;->p:Z

    if-le v8, v7, :cond_5

    move v7, v4

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfrz;

    new-instance v8, Lawsn;

    invoke-direct {v8}, Lblov;-><init>()V

    iget-object v9, v0, Lawtb;->b:Lawsx;

    invoke-static {v7}, Lawtb;->C(Lcfrz;)Lawsy;

    move-result-object v7

    invoke-virtual {v7, v6}, Lawsy;->g(Z)V

    invoke-virtual {v7}, Lawsy;->a()Lawsz;

    move-result-object v7

    invoke-interface {v9, v7}, Lawsx;->a(Lawsz;)Lawta;

    move-result-object v7

    new-instance v9, Lblox;

    invoke-direct {v9, v8, v7, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v5, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lawtb;->r:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    :cond_7
    iget-object v8, v2, Lcfsa;->b:Lcqsi;

    iget-boolean v9, v0, Lawtb;->x:Z

    if-nez v9, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_9

    move v5, v6

    :cond_9
    iput-boolean v5, v0, Lawtb;->p:Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v8, v3}, Lawtb;->D(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lawtb;->q:Lcom/google/common/collect/ImmutableList;

    iget-boolean v3, v0, Lawtb;->p:Z

    if-eq v6, v3, :cond_a

    goto :goto_2

    :cond_a
    move v7, v4

    :goto_2
    invoke-direct {v0, v8, v7}, Lawtb;->D(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lawtb;->r:Lcom/google/common/collect/ImmutableList;

    :goto_3
    new-instance v5, Latxx;

    invoke-virtual {v0}, Lawtb;->e()Z

    move-result v3

    iget-object v6, v0, Lawtb;->e:Loaw;

    const v11, 0x7f140d1d

    if-eqz v3, :cond_b

    const v3, 0x7f14017e

    invoke-virtual {v6, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v11}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v6, v3

    new-instance v7, Lawmv;

    const/16 v3, 0xc

    invoke-direct {v7, v0, v3}, Lawmv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lawtb;->s:Lbhec;

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v8, Lcsrr;->hZ:Lccgl;

    iput-object v8, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v8

    invoke-virtual {v0}, Lawtb;->e()Z

    move-result v9

    sget-object v10, Latxr;->a:Latxr;

    invoke-direct/range {v5 .. v10}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;ZLatxr;)V

    iput-object v5, v0, Lawtb;->A:Latxx;

    new-instance v12, Latxx;

    invoke-virtual {v0}, Lawtb;->e()Z

    move-result v3

    iget-object v5, v0, Lawtb;->e:Loaw;

    if-eqz v3, :cond_c

    const v3, 0x7f14017f

    invoke-virtual {v5, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v11}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v13, v3

    new-instance v14, Lawmv;

    const/16 v3, 0xd

    invoke-direct {v14, v0, v3}, Lawmv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lawtb;->s:Lbhec;

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v5, Lcsrr;->hW:Lccgl;

    iput-object v5, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v15

    invoke-virtual {v0}, Lawtb;->e()Z

    move-result v16

    sget-object v17, Latxr;->b:Latxr;

    invoke-direct/range {v12 .. v17}, Latxx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;ZLatxr;)V

    iput-object v12, v0, Lawtb;->B:Latxx;

    iget-object v2, v2, Lcfsa;->c:Ljava/lang/String;

    iput-object v2, v0, Lawtb;->w:Ljava/lang/String;

    iget-object v2, v0, Lawtb;->l:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckgb;

    invoke-interface {v2}, Lckgb;->ae()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v1}, Loov;->Y()Lcgia;

    move-result-object v1

    iget-object v1, v1, Lcgia;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgib;

    iget-object v3, v2, Lcgib;->c:Ljava/lang/String;

    const-string v5, "planning"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v2, Lcgib;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcghz;

    iget-object v5, v3, Lcghz;->c:Ljava/lang/String;

    const-string v6, "/geo/type/establishment_poi/recommend_getting_tickets_ahead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v1, v3, Lcghz;->e:Lcgic;

    if-nez v1, :cond_10

    sget-object v1, Lcgic;->a:Lcgic;

    :cond_10
    iget v5, v1, Lcgic;->b:I

    if-ne v5, v4, :cond_11

    iget-object v1, v1, Lcgic;->c:Ljava/lang/Object;

    check-cast v1, Lcghv;

    goto :goto_6

    :cond_11
    sget-object v1, Lcghv;->a:Lcghv;

    :goto_6
    iget-boolean v1, v1, Lcghv;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, v3, Lcghz;->e:Lcgic;

    if-nez v1, :cond_12

    sget-object v1, Lcgic;->a:Lcgic;

    :cond_12
    iget v3, v1, Lcgic;->b:I

    if-ne v3, v4, :cond_13

    iget-object v1, v1, Lcgic;->c:Ljava/lang/Object;

    check-cast v1, Lcghv;

    goto :goto_7

    :cond_13
    sget-object v1, Lcghv;->a:Lcghv;

    :goto_7
    iget-object v1, v1, Lcghv;->g:Lcgid;

    if-nez v1, :cond_14

    sget-object v1, Lcgid;->a:Lcgid;

    :cond_14
    iget v1, v1, Lcgid;->b:I

    iput v1, v0, Lawtb;->y:I

    :cond_15
    iget-object v1, v2, Lcgib;->g:Ljava/lang/String;

    iput-object v1, v0, Lawtb;->z:Ljava/lang/String;

    :cond_16
    :goto_8
    return-void
.end method

.method public sc()V
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v0, p0, Lawtb;->o:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtb;->p:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawtb;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lawtb;->r:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Lawtb;->s:Lbhec;

    iput-object v1, p0, Lawtb;->t:Lbhec;

    iput-object v1, p0, Lawtb;->u:Lbhec;

    iput-object v1, p0, Lawtb;->v:Lbhec;

    const-string v1, ""

    iput-object v1, p0, Lawtb;->w:Ljava/lang/String;

    iput-boolean v0, p0, Lawtb;->x:Z

    iput v0, p0, Lawtb;->y:I

    iput-object v1, p0, Lawtb;->z:Ljava/lang/String;

    iput-object v2, p0, Lawtb;->A:Latxx;

    iput-object v2, p0, Lawtb;->B:Latxx;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lawtb;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawtb;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtb;->i:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawtb;->j:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lawtb;->e:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lawtb;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120010

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
