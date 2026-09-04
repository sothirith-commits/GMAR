.class public Laptf;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lapuc;
.implements Lakia;
.implements Lalkm;
.implements Lalkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Laprl;",
        ">;",
        "Lapuc;",
        "Lakia;",
        "Lalkm;",
        "Lalkp;"
    }
.end annotation


# instance fields
.field private final P:Lbaii;

.field private final Q:Lcom/google/common/collect/ImmutableList;

.field private final R:Lakxn;

.field private final S:Lakxz;

.field private final T:Lalkr;

.field private U:Z

.field private final V:Z

.field private final W:Lbrro;

.field private final X:Lbqzh;

.field private final Y:Lbqzh;

.field public final a:Lalpy;

.field public final b:Laibb;

.field public final c:Lapwu;

.field public final d:Lblnv;

.field public final e:Lakib;

.field public final f:Laljw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laljt;

.field public i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public l:Lbxvw;

.field public m:Lbxrg;


# direct methods
.method public constructor <init>(Laprl;Lbcbl;Lazus;Lbriy;Lbrjy;Lalpy;Lakih;Laibb;Lapwu;Landroid/app/Activity;Lblgq;Laljw;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lblnv;Lbheg;Lbhdr;Lakxg;Lahvh;Laptj;Laljt;Lbqfd;)V
    .locals 16

    invoke-virtual/range {p10 .. p10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p10

    move-object/from16 v8, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v15, p21

    move-object/from16 v14, p23

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laptf;->i:Z

    iput-boolean v1, v0, Laptf;->U:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Laptf;->j:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Laptf;->k:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, v0, Laptf;->l:Lbxvw;

    new-instance v3, Laoxv;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Laptf;->W:Lbrro;

    new-instance v5, Lsou;

    invoke-direct {v5, v0, v4}, Lsou;-><init>(Lbqzo;I)V

    iput-object v5, v0, Laptf;->X:Lbqzh;

    new-instance v4, Lapsy;

    invoke-direct {v4, v0}, Lapsy;-><init>(Laptf;)V

    iput-object v4, v0, Laptf;->Y:Lbqzh;

    move-object/from16 v6, p6

    iput-object v6, v0, Laptf;->a:Lalpy;

    move-object/from16 v7, p8

    iput-object v7, v0, Laptf;->b:Laibb;

    move-object/from16 v7, p9

    iput-object v7, v0, Laptf;->c:Lapwu;

    move-object/from16 v8, p16

    iput-object v8, v0, Laptf;->d:Lblnv;

    move-object/from16 v8, p12

    iput-object v8, v0, Laptf;->f:Laljw;

    iput-object v11, v0, Laptf;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p22

    iput-object v8, v0, Laptf;->h:Laljt;

    invoke-interface/range {p7 .. p7}, Lakih;->e()Lakib;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Laptf;->e:Lakib;

    invoke-interface {v8, v0}, Lakib;->a(Lakia;)V

    invoke-interface {v7}, Lapwu;->c()Lbrrf;

    move-result-object v9

    invoke-interface {v9, v3, v11}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {p10 .. p10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v12}, Lbaii;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lbaii;

    move-result-object v3

    iput-object v3, v0, Laptf;->P:Lbaii;

    invoke-interface/range {p3 .. p3}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v9

    iget-boolean v9, v9, Lcjtd;->ag:Z

    iput-boolean v9, v0, Laptf;->V:Z

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x8080000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v11, "text/plain"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10}, Lbaii;->g(Landroid/content/Intent;)V

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbaii;->b(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v6, Lapsx;

    const/4 v10, 0x0

    move-object/from16 p4, p10

    move-object/from16 p2, v0

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v8

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lapsx;-><init>(Laptf;Lakib;Landroid/content/Context;Lapwu;I)V

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    invoke-static {v3, v7}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v0, Laptf;->Q:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Laptf;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lbjac;

    invoke-direct {v7, v0}, Lbjac;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lapti;

    iget-object v9, v15, Laptj;->a:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laljt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Laptj;->b:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laljw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Laptj;->c:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Laptj;->d:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laibb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, Laptj;->e:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapwu;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p9}, Lapti;-><init>(Laljt;Laljw;Landroid/app/Activity;Laibb;Lapwu;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbjac;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Laptf;->T:Lalkr;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Laptf;->T:Lalkr;

    :goto_0
    new-instance v2, Lapsz;

    move-object/from16 v15, p19

    invoke-direct {v2, v15, v6}, Lapsz;-><init>(Lakxg;Landroid/app/Activity;)V

    iput-object v2, v0, Laptf;->R:Lakxn;

    new-instance v2, Lapta;

    invoke-direct {v2, v0, v15, v6}, Lapta;-><init>(Laptf;Lakxg;Landroid/app/Activity;)V

    iput-object v2, v0, Laptf;->S:Lakxz;

    invoke-super {v0, v1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    const v2, 0x7f140f0b

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->c:Lblvt;

    iput-object v4, v1, Lbqzg;->g:Lbqzh;

    invoke-virtual {v0}, Laptf;->z()Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-super {v0, v1}, Lbqzo;->ak(Lbrab;)V

    const/4 v1, 0x1

    invoke-super {v0, v1}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v1

    sget-object v2, Lbraa;->j:Lbraa;

    iput-object v2, v1, Lbqzg;->f:Lbraa;

    const v2, 0x7f141df5

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->c:Lblvt;

    iput-object v5, v1, Lbqzg;->g:Lbqzh;

    sget-object v2, Lcsrn;->dx:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-super {v0, v1}, Lbqzo;->aj(Lbrab;)V

    return-void
.end method

.method public static synthetic H(Laptf;Lbxvw;)V
    .locals 0

    iput-object p1, p0, Laptf;->l:Lbxvw;

    return-void
.end method

.method public static synthetic I(Laptf;[Ljava/lang/String;ILallg;)V
    .locals 1

    new-instance p2, Lapsw;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lapsw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laptf;->e:Lakib;

    check-cast p0, Laljm;

    iget-boolean p3, p0, Laljm;->ak:Z

    if-eqz p3, :cond_0

    iput-object p2, p0, Laljm;->ai:Lallg;

    invoke-virtual {p0, p1}, Laljm;->aI([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Laptf;Lbxrg;)V
    .locals 2

    new-instance v0, Lapbw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laptf;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic K(Laptf;Lbxrg;)V
    .locals 12

    iget-object v0, p0, Lbqzo;->J:Lajoe;

    invoke-virtual {v0}, Lajoe;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbqzo;->aw()V

    iget-object v0, p0, Laptf;->e:Lakib;

    invoke-virtual {p0}, Laptf;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laptf;->c:Lapwu;

    invoke-interface {v1}, Lapwu;->k()Z

    move-result v4

    move-object v9, v0

    check-cast v9, Laljm;

    iget-boolean v1, v9, Laljm;->ak:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Laljm;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v9, Laljm;->c:I

    const/4 v11, 0x0

    if-nez v1, :cond_2

    move v1, v10

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-boolean v10, v9, Laljm;->al:Z

    iput-boolean v10, v9, Laljm;->aj:Z

    invoke-virtual {v9}, Laljm;->ql()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Laljm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILcapl;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v9, Laljm;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    check-cast v0, Lbh;

    const/4 v2, 0x2

    invoke-interface {v1, v0, p1, v11, v2}, Laijx;->t(Lbh;Landroid/content/Intent;II)V

    :cond_3
    :goto_1
    iput-boolean v10, p0, Laptf;->U:Z

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void
.end method

.method public static synthetic L(Laptf;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laptf;->e:Lakib;

    check-cast p0, Laljm;

    iget-boolean v1, p0, Laljm;->ak:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Laljm;->aE(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic y(Laptf;Lakib;Landroid/content/Context;Lapwu;Landroid/content/pm/ResolveInfo;)Lapte;
    .locals 6

    new-instance v0, Lapte;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lapte;-><init>(Laptf;Lakib;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lapwu;)V

    return-object v0
.end method


# virtual methods
.method public A()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbqzo;->sz()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laptf;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laptf;->q:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laptf;->V:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Laptf;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laptf;->o:Landroid/content/Context;

    const v0, 0x7f140f18

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laptf;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laptf;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140f1a

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iget-object p0, p0, Laptf;->o:Landroid/content/Context;

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laptf;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140f14

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iget-object p0, p0, Laptf;->o:Landroid/content/Context;

    invoke-interface {v0, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lbqzo;->c()V

    iget-object v0, p0, Laptf;->c:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laptf;->W:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Laptf;->e:Lakib;

    move-object v1, v0

    check-cast v1, Laljm;

    iget-object v1, v1, Laljm;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Laptf;->U:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lakib;->b()V

    iget-object p0, p0, Laptf;->h:Laljt;

    invoke-interface {p0}, Laljt;->d()V

    :cond_0
    return-void
.end method

.method public h()Lalle;
    .locals 2

    new-instance v0, Laptb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laptb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i()Lallf;
    .locals 2

    new-instance v0, Lapsv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapsv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Lallh;
    .locals 2

    new-instance v0, Laptc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laptc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lakxn;
    .locals 0

    iget-object p0, p0, Laptf;->R:Lakxn;

    return-object p0
.end method

.method public o()Lcapn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lanon;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lanon;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public p()Lakxz;
    .locals 0

    iget-object p0, p0, Laptf;->S:Lakxz;

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->h:Lbrac;

    return-object p0
.end method

.method public q()Lalkm;
    .locals 0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laptf;->a:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sB()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lbxrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Laknj;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laknj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public sC()V
    .locals 2

    iget-object v0, p0, Laptf;->e:Lakib;

    check-cast v0, Laljm;

    iget v0, v0, Laljm;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbqzo;->sz()V

    :cond_0
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalku;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laptf;->Q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lbxvw;",
            ">;"
        }
    .end annotation

    new-instance v0, Laknj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laknj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public w()Lalkp;
    .locals 0

    return-object p0
.end method

.method public x()Lalkr;
    .locals 0

    iget-object p0, p0, Laptf;->T:Lalkr;

    return-object p0
.end method

.method public z()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->ef:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
