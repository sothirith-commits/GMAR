.class public Lakze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyw;
.implements Lakzz;
.implements Lalka;


# instance fields
.field private final A:Lobc;

.field private final B:Lnxc;

.field private final C:Lbgtt;

.field private final D:Laldp;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final c:Lgon;

.field public final d:Lbhec;

.field public final e:Lbhec;

.field public f:Z

.field public g:I

.field public final h:Lgoz;

.field public i:Landroid/view/View;

.field public j:Lakzd;

.field public final k:Lbhec;

.field private final l:Lalkh;

.field private final m:Lakxx;

.field private final n:Lblnv;

.field private final o:Lalkl;

.field private final p:Lakzc;

.field private final q:Lbaii;

.field private final r:Ljava/lang/String;

.field private final s:Lbbqq;

.field private final t:Lcapl;

.field private final u:Z

.field private final v:Z

.field private final w:Lakxn;

.field private final x:Lakxz;

.field private final y:Lazus;

.field private z:Lakxu;


# direct methods
.method public constructor <init>(Lblgq;Lblnv;Lazus;Laldp;Landroid/content/Context;Lbaii;Lakzc;Ljava/lang/String;Lbbqq;Lalkl;Lcapl;Ljava/lang/CharSequence;ZZLgoz;Lobc;Lnxc;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move/from16 v4, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lakyx;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lakyx;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lakze;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    new-instance v5, Lakyy;

    invoke-direct {v5, v0}, Lakyy;-><init>(Lakze;)V

    iput-object v5, v0, Lakze;->c:Lgon;

    iput-boolean v6, v0, Lakze;->f:Z

    iput-object v1, v0, Lakze;->p:Lakzc;

    move-object/from16 v5, p10

    iput-object v5, v0, Lakze;->o:Lalkl;

    move-object/from16 v6, p5

    iput-object v6, v0, Lakze;->a:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v0, Lakze;->n:Lblnv;

    move-object/from16 v5, p6

    iput-object v5, v0, Lakze;->q:Lbaii;

    move-object/from16 v5, p4

    iput-object v5, v0, Lakze;->D:Laldp;

    move-object/from16 v5, p8

    iput-object v5, v0, Lakze;->r:Ljava/lang/String;

    move-object/from16 v5, p9

    iput-object v5, v0, Lakze;->s:Lbbqq;

    iput-object v2, v0, Lakze;->t:Lcapl;

    move/from16 v5, p13

    iput-boolean v5, v0, Lakze;->u:Z

    iput-boolean v4, v0, Lakze;->v:Z

    move-object/from16 v5, p15

    iput-object v5, v0, Lakze;->h:Lgoz;

    move-object/from16 v13, p3

    iput-object v13, v0, Lakze;->y:Lazus;

    move-object/from16 v5, p16

    iput-object v5, v0, Lakze;->A:Lobc;

    move-object/from16 v5, p17

    iput-object v5, v0, Lakze;->B:Lnxc;

    if-eqz v4, :cond_0

    sget-object v5, Lcsrn;->fZ:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->d:Lbhec;

    sget-object v5, Lcsrn;->gd:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->e:Lbhec;

    sget-object v5, Lcsrn;->ga:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->k:Lbhec;

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcsrn;->fh:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->d:Lbhec;

    sget-object v5, Lcsrn;->fo:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->e:Lbhec;

    sget-object v5, Lcsrn;->fk:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->k:Lbhec;

    goto :goto_0

    :cond_1
    sget-object v5, Lcsrn;->dE:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->d:Lbhec;

    sget-object v5, Lcsrn;->dM:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->e:Lbhec;

    sget-object v5, Lcsrn;->dI:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v0, Lakze;->k:Lbhec;

    goto :goto_0

    :goto_1
    new-instance v5, Lalkh;

    invoke-interface {v13}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v7

    iget-boolean v7, v7, Lcjtd;->ab:Z

    xor-int/lit8 v10, v7, 0x1

    new-instance v11, Lakuw;

    const/4 v15, 0x6

    invoke-direct {v11, v0, v15}, Lakuw;-><init>(Lakze;I)V

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v16, Lalkb;

    sget-object v17, Lcsrn;->fj:Lccgl;

    sget-object v18, Lcsrn;->fp:Lccgl;

    sget-object v19, Lcsrn;->fl:Lccgl;

    sget-object v20, Lcsrn;->fi:Lccgl;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lalkb;-><init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V

    move-object/from16 v12, v16

    goto :goto_2

    :cond_2
    new-instance v17, Lalkb;

    sget-object v18, Lcsrn;->dG:Lccgl;

    sget-object v19, Lcsrn;->dN:Lccgl;

    sget-object v20, Lcsrn;->dJ:Lccgl;

    sget-object v21, Lcsrn;->dF:Lccgl;

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lalkb;-><init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V

    move-object/from16 v12, v17

    :goto_2
    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v13}, Lalkh;-><init>(Landroid/content/Context;Lblgq;ZLblnv;ZLjava/lang/Runnable;Lalkg;Lazus;)V

    iput-object v5, v0, Lakze;->l:Lalkh;

    new-instance v5, Lakyz;

    invoke-direct {v5, v0, v1, v2}, Lakyz;-><init>(Lakze;Lakzc;Lcapl;)V

    iput-object v5, v0, Lakze;->m:Lakxx;

    new-instance v5, Lakza;

    invoke-direct {v5, v1, v4, v2}, Lakza;-><init>(Lakzc;ZLcapl;)V

    iput-object v5, v0, Lakze;->w:Lakxn;

    new-instance v2, Lakzb;

    invoke-direct {v2, v0, v3, v1}, Lakzb;-><init>(Lakze;Ljava/lang/CharSequence;Lakzc;)V

    iput-object v2, v0, Lakze;->x:Lakxz;

    new-instance v2, Lakyu;

    new-instance v5, Lakxj;

    invoke-direct {v5, v1, v15}, Lakxj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v14, v4, v5, v3}, Lakyu;-><init>(Lbhec;ZLandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lakze;->C:Lbgtt;

    return-void
.end method


# virtual methods
.method public a()Lakxn;
    .locals 0

    iget-object p0, p0, Lakze;->w:Lakxn;

    return-object p0
.end method

.method public aS(Landroid/content/pm/ResolveInfo;)V
    .locals 6

    iget-object v4, p0, Lakze;->p:Lakzc;

    move-object p0, v4

    check-cast p0, Lakyo;

    iget-object v0, p0, Lakyo;->aA:Laljt;

    move-object v3, v4

    check-cast v3, Lbh;

    iget-object v1, v3, Lbh;->Q:Landroid/view/View;

    iget-object v2, p0, Lakyo;->ax:Loaw;

    invoke-interface {v0, v1, v2}, Laljt;->f(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lakyo;->ar:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lakyo;->bz()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lakyo;->bv()V

    const/4 p1, 0x0

    iput-object p1, p0, Lakyo;->ar:Landroid/content/pm/ResolveInfo;

    return-void

    :cond_0
    sget-object p1, Lakym;->a:Lakym;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lakyo;->an:Lcapl;

    iget-object v0, p0, Lakyo;->bg:Laonm;

    iget-object v1, p0, Lakyo;->ax:Loaw;

    iget-object v2, p0, Lakyo;->au:Lblpr;

    iget-object p1, p0, Lakyo;->aj:Lakze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lakze;->l()Lalke;

    move-result-object p1

    invoke-interface {p1}, Lalke;->p()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Laonm;->z(Landroid/app/Activity;Lblpr;Lbh;Lallq;Z)Lallr;

    move-result-object p1

    iput-object p1, p0, Lakyo;->aq:Lallr;

    iget-object p0, p0, Lakyo;->aq:Lallr;

    invoke-interface {p0}, Lallr;->rI()V

    return-void
.end method

.method public aX()V
    .locals 6

    iget-object v4, p0, Lakze;->p:Lakzc;

    move-object p0, v4

    check-cast p0, Lakyo;

    invoke-virtual {p0}, Lakyo;->bz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakyo;->bu()V

    return-void

    :cond_0
    sget-object v0, Lakym;->d:Lakym;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lakyo;->an:Lcapl;

    iget-object v0, p0, Lakyo;->bg:Laonm;

    iget-object v1, p0, Lakyo;->ax:Loaw;

    iget-object v2, p0, Lakyo;->au:Lblpr;

    iget-object v3, p0, Lakyo;->aj:Lakze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lakze;->l()Lalke;

    move-result-object v3

    invoke-interface {v3}, Lalke;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v3, v4

    check-cast v3, Lbh;

    invoke-virtual/range {v0 .. v5}, Laonm;->z(Landroid/app/Activity;Lblpr;Lbh;Lallq;Z)Lallr;

    move-result-object v0

    iput-object v0, p0, Lakyo;->aq:Lallr;

    iget-object p0, p0, Lakyo;->aq:Lallr;

    invoke-interface {p0}, Lallr;->rI()V

    return-void
.end method

.method public b()Lakxz;
    .locals 0

    iget-object p0, p0, Lakze;->x:Lakxz;

    return-object p0
.end method

.method public c()Lakzz;
    .locals 0

    return-object p0
.end method

.method public d()Lalki;
    .locals 0

    iget-object p0, p0, Lakze;->o:Lalkl;

    return-object p0
.end method

.method public e()Lbgtt;
    .locals 0

    iget-object p0, p0, Lakze;->C:Lbgtt;

    return-object p0
.end method

.method public f()Lblxf;
    .locals 1

    iget v0, p0, Lakze;->g:I

    int-to-float v0, v0

    iget-object p0, p0, Lakze;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakze;->B:Lnxc;

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakze;->A:Lobc;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lakze;->B:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lakze;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Lakxq;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lakze;->z:Lakxu;

    if-nez v0, :cond_1

    iget-object v0, v8, Lakze;->D:Laldp;

    iget-object v7, v8, Lakze;->q:Lbaii;

    iget-object v11, v8, Lakze;->r:Ljava/lang/String;

    iget-object v12, v8, Lakze;->s:Lbbqq;

    iget-object v1, v8, Lakze;->t:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    iget-object v14, v8, Lakze;->d:Lbhec;

    iget-object v15, v8, Lakze;->e:Lbhec;

    iget-boolean v1, v8, Lakze;->v:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcsrn;->fX:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsrn;->dD:Lccgl;

    :goto_0
    move-object/from16 v16, v1

    iget-object v1, v0, Laldp;->a:Ljava/lang/Object;

    new-instance v2, Lakxu;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laibb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laljw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laldp;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v16}, Lakxu;-><init>(Lblnv;Loaw;Laibb;Laljw;Lazus;Laonm;Lbaii;Lakze;Lalka;Lakze;Ljava/lang/String;Lbbqq;ZLbhec;Lbhec;Lccgl;)V

    iput-object v0, v8, Lakze;->z:Lakxu;

    :cond_1
    return-object v0
.end method

.method public k()Lakxx;
    .locals 0

    iget-object p0, p0, Lakze;->m:Lakxx;

    return-object p0
.end method

.method public l()Lalke;
    .locals 0

    iget-object p0, p0, Lakze;->l:Lalkh;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakze;->t:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakze;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakze;->y:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-boolean p0, p0, Lcjtd;->R:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p([Ljava/lang/String;ILallg;)V
    .locals 0

    iget-object p0, p0, Lakze;->p:Lakzc;

    check-cast p0, Lakyo;

    invoke-virtual {p0}, Lakyo;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lakyo;->ap:Lallg;

    invoke-virtual {p0, p1}, Lakyo;->aI([Ljava/lang/String;)V

    return-void
.end method

.method public q(Lbxrg;)V
    .locals 0

    iget-object p0, p0, Lakze;->p:Lakzc;

    invoke-interface {p0, p1}, Lakzc;->d(Lbxrg;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lakze;->z:Lakxu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakze;->l:Lalkh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lalkh;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lakxu;->z(Z)V

    :cond_0
    iget-object v0, p0, Lakze;->n:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lakze;->l:Lalkh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakze;->n:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lakze;->p:Lakzc;

    check-cast p0, Lakyo;

    invoke-virtual {p0}, Lakyo;->s()V

    return-void
.end method

.method public u(Lbxrg;)V
    .locals 10

    iget-object p0, p0, Lakze;->p:Lakzc;

    move-object v0, p0

    check-cast v0, Lakyo;

    invoke-virtual {v0}, Lakyo;->aB()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lakyo;->by()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lakyo;->ai:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lakyo;->b:Lbbqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakyo;->aj:Lakze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakze;->l()Lalke;

    move-result-object v1

    invoke-interface {v1}, Lalke;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILcapl;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v0, Lakyo;->aH:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    sget-object v1, Laqxn;->z:Laqxn;

    iget v1, v1, Laqxn;->M:I

    const/4 v2, 0x2

    invoke-interface {v0, p0, p1, v1, v2}, Laijx;->t(Lbh;Landroid/content/Intent;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;Lakzd;)V
    .locals 2

    iget-object v0, p0, Lakze;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakze;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iput-object p1, p0, Lakze;->i:Landroid/view/View;

    iput-object p2, p0, Lakze;->j:Lakzd;

    iget-object p2, p0, Lakze;->h:Lgoz;

    check-cast p2, Lgpi;

    iget-object p2, p2, Lgpi;->d:Lgoy;

    sget-object v0, Lgoy;->c:Lgoy;

    invoke-virtual {p2, v0}, Lgoy;->a(Lgoy;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lakze;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public w(Lbylm;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v4, p0, Lakze;->p:Lakzc;

    move-object p0, v4

    check-cast p0, Lakyo;

    invoke-virtual {p0}, Lakyo;->by()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lakym;->b:Lakym;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lakyo;->an:Lcapl;

    iput-object p2, p0, Lakyo;->ao:Ljava/lang/Runnable;

    iget-object v0, p0, Lakyo;->bg:Laonm;

    iget-object v1, p0, Lakyo;->ax:Loaw;

    iget-object v2, p0, Lakyo;->au:Lblpr;

    iget-object p1, p0, Lakyo;->aj:Lakze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lakze;->l()Lalke;

    move-result-object p1

    invoke-interface {p1}, Lalke;->p()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v3, v4

    check-cast v3, Lbh;

    invoke-virtual/range {v0 .. v5}, Laonm;->z(Landroid/app/Activity;Lblpr;Lbh;Lallq;Z)Lallr;

    move-result-object p1

    iput-object p1, p0, Lakyo;->aq:Lallr;

    iget-object p0, p0, Lakyo;->aq:Lallr;

    invoke-interface {p0}, Lallr;->rI()V

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lakze;->p:Lakzc;

    invoke-interface {p0, p1}, Lakzc;->aE(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
