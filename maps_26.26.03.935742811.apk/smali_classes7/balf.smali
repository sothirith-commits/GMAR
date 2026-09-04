.class public final Lbalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakw;
.implements Larvm;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Larvo;

.field private final c:Lalpy;

.field private final d:Larww;

.field private final e:Landroid/support/v4/app/FragmentContainerView;

.field private final f:Landroid/content/Context;

.field private final g:Lcxyy;

.field private final h:Lnzx;

.field private final i:Ljava/lang/String;

.field private final j:Larvn;

.field private final k:Larwv;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Larvo;Lalpy;Larww;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lcxyy;Lnzx;Loov;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larvo;",
            "Lalpy;",
            "Larww;",
            "Landroid/support/v4/app/FragmentContainerView;",
            "Landroid/content/Context;",
            "Lcxyy<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Loov;",
            ">;",
            "Lcxus;",
            ">;",
            "Lnzx;",
            "Loov;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbalf;->b:Larvo;

    iput-object p2, p0, Lbalf;->c:Lalpy;

    iput-object p3, p0, Lbalf;->d:Larww;

    iput-object p4, p0, Lbalf;->e:Landroid/support/v4/app/FragmentContainerView;

    iput-object p5, p0, Lbalf;->f:Landroid/content/Context;

    move-object/from16 p2, p6

    iput-object p2, p0, Lbalf;->g:Lcxyy;

    move-object/from16 p2, p7

    iput-object p2, p0, Lbalf;->h:Lnzx;

    move-object/from16 p2, p9

    iput-object p2, p0, Lbalf;->i:Ljava/lang/String;

    sget-object p2, Lcsrt;->cP:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Larvo;->a(Larvm;Lbhec;)Larvn;

    move-result-object p1

    iput-object p1, p0, Lbalf;->j:Larvn;

    new-instance v0, Larwv;

    iget-object p1, p3, Larww;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Larww;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Larww;->c:Lcxtq;

    check-cast p1, Lcuhm;

    iget-object p1, p1, Lcuhm;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Larww;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Latuv;

    iget-object p1, p3, Larww;->e:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laezq;

    iget-object p1, p3, Larww;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbbla;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Larww;->g:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbaqg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Larww;->h:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Larwv;-><init>(Loaw;Lblnv;Lbh;Latuv;Laezq;Lbbla;Lbaqg;Ljava/util/concurrent/Executor;Loov;)V

    iput-object v0, p0, Lbalf;->k:Larwv;

    const-string p1, ""

    iput-object p1, p0, Lbalf;->l:Ljava/lang/String;

    iput-object p1, p0, Lbalf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    new-instance p1, Laruz;

    invoke-direct {p1}, Laruz;-><init>()V

    iget-object v0, p0, Lbalf;->h:Lnzx;

    invoke-virtual {p1, v0}, Laruz;->nE(Loau;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loas;->a:Loas;

    const/4 v3, 0x0

    new-array v3, v3, [Loaq;

    invoke-static {v1, v2, v3}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbh;->K()Lcc;

    move-result-object v0

    new-instance v2, Lag;

    invoke-direct {v2, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v2, v1}, Lcn;->v(Ljava/lang/String;)V

    iget-object p0, p0, Lbalf;->e:Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    move-result p0

    invoke-virtual {v2, p0, p1}, Lcn;->s(ILbh;)V

    invoke-virtual {v2}, Lcn;->a()I

    invoke-virtual {v0}, Lcc;->ar()V

    return-void
.end method

.method public b()Lajjy;
    .locals 4

    iget-object v0, p0, Lbalf;->f:Landroid/content/Context;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f140eec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lazjm;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lazjm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrt;->cR:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lajkk;->b(Z)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public c()Larvj;
    .locals 0

    iget-object p0, p0, Lbalf;->j:Larvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Larwq;
    .locals 0

    iget-object p0, p0, Lbalf;->k:Larwv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public f(Laruv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Laruu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalf;->j:Larvn;

    check-cast p1, Laruu;

    iget-object p1, p1, Laruu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Larvn;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lbalf;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lbalf;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbqq;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, Lbalf;->k:Larwv;

    invoke-virtual {v0}, Larwv;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lblox;

    invoke-virtual {v4}, Lblox;->a()Lblpx;

    move-result-object v4

    check-cast v4, Larwp;

    invoke-interface {v4}, Larwp;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblox;

    invoke-virtual {v2}, Lblox;->a()Lblpx;

    move-result-object v2

    check-cast v2, Larwp;

    invoke-interface {v2}, Larwp;->b()Loov;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lbalf;->g:Lcxyy;

    iget-object v6, p0, Lbalf;->i:Ljava/lang/String;

    iget-object v0, p0, Lbalf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lbalf;->f:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v7, 0x7f140970

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v7, v0

    iget-object v8, p0, Lbalf;->l:Ljava/lang/String;

    iget-object p0, p0, Lbalf;->f:Landroid/content/Context;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f14188e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v5 .. v10}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
