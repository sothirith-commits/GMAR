.class public final Lykn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablw;


# static fields
.field private static final f:Lcbka;

.field private static final g:I


# instance fields
.field public final a:Lablx;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Labmh;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/app/Service;

.field private final j:Lbcxj;

.field private final k:Lalpy;

.field private final l:Lcufa;

.field private final m:Lyhx;

.field private final n:Lapxs;

.field private final o:Lykm;

.field private final p:Lykk;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Z

.field private final s:Lbrrf;

.field private final t:Lbrro;

.field private final u:Lgec;

.field private final v:Laar;

.field private final w:Lhe;

.field private final x:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ykn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lykn;->f:Lcbka;

    sget-object v0, Lcniy;->I:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    sput v0, Lykn;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Service;Lgec;Lbcxj;Lalpy;Lhe;Lhe;Lcufa;Lyhx;Laar;Lapxs;Lcufa;Lbbub;Lykm;Lykk;Ljava/util/concurrent/Executor;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, Lykn;->h:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v1, Lykn;->i:Landroid/app/Service;

    move-object/from16 v2, p3

    iput-object v2, v1, Lykn;->u:Lgec;

    iput-object v15, v1, Lykn;->j:Lbcxj;

    move-object/from16 v11, p5

    iput-object v11, v1, Lykn;->k:Lalpy;

    iput-object v0, v1, Lykn;->x:Lhe;

    iput-object v10, v1, Lykn;->w:Lhe;

    move-object/from16 v2, p8

    iput-object v2, v1, Lykn;->l:Lcufa;

    move-object/from16 v2, p9

    iput-object v2, v1, Lykn;->m:Lyhx;

    move-object/from16 v2, p10

    iput-object v2, v1, Lykn;->v:Laar;

    move-object/from16 v12, p11

    iput-object v12, v1, Lykn;->n:Lapxs;

    move-object/from16 v2, p14

    iput-object v2, v1, Lykn;->o:Lykm;

    move-object/from16 v2, p15

    iput-object v2, v1, Lykn;->p:Lykk;

    move-object/from16 v2, p16

    iput-object v2, v1, Lykn;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Labmh;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnta;

    iget-object v0, v0, Lnta;->a:Lntn;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdur;

    iget-object v4, v0, Lntn;->td:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgec;

    iget-object v5, v0, Lntn;->a:Lntu;

    invoke-virtual {v5}, Lntu;->dH()Laar;

    move-result-object v5

    iget-object v6, v0, Lntn;->a:Lntu;

    iget-object v6, v6, Lntu;->oq:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyhx;

    iget-object v7, v0, Lntn;->a:Lntu;

    iget-object v7, v7, Lntu;->a:Lntn;

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Lamhi;

    iget-object v9, v7, Lntn;->e:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v13, v7, Lntn;->f:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblgq;

    iget-object v7, v7, Lntn;->kY:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazzq;

    invoke-direct {v6, v9, v13, v7}, Lamhi;-><init>(Landroid/content/Context;Lblgq;Lazzq;)V

    iget-object v7, v0, Lntn;->a:Lntu;

    iget-object v7, v7, Lntu;->vO:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgbk;

    iget-object v9, v0, Lntn;->a:Lntu;

    iget-object v13, v9, Lntu;->a:Lntn;

    move-object v14, v8

    new-instance v8, Lafoy;

    iget-object v13, v13, Lntn;->e:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v9}, Lntu;->dH()Laar;

    move-result-object v1

    move-object/from16 p1, v2

    invoke-virtual {v9}, Lntu;->u()Lykm;

    move-result-object v2

    invoke-virtual {v9}, Lntu;->eM()Lbklm;

    move-result-object v9

    invoke-direct {v8, v13, v1, v2, v9}, Lafoy;-><init>(Landroid/content/Context;Laar;Lykm;Lbklm;)V

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v1, v0, Lntu;->a:Lntn;

    new-instance v16, Labmi;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    invoke-virtual {v0}, Lntu;->dH()Laar;

    move-result-object v18

    iget-object v2, v1, Lntn;->iw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbcot;

    invoke-virtual {v0}, Lntu;->eM()Lbklm;

    move-result-object v20

    iget-object v0, v1, Lntn;->iQ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Labmi;-><init>(Landroid/content/Context;Laar;Lbcot;Lbklm;Lcufa;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v14

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Labmh;-><init>(Lablw;Lcdur;Lgec;Laar;Lyhx;Lamhi;Lbgbk;Lafoy;Labmj;)V

    iput-object v0, v1, Lykn;->e:Labmh;

    iget-object v0, v10, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnta;

    iget-object v2, v0, Lnta;->a:Lntn;

    iget-object v3, v2, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdur;

    iget-object v0, v0, Lnta;->b:Lnwm;

    invoke-virtual {v0}, Lnwm;->f()Lamhi;

    move-result-object v17

    invoke-virtual {v0}, Lnwm;->g()Lbklm;

    move-result-object v18

    iget-object v4, v0, Lnwm;->h:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lajnx;

    iget-object v4, v0, Lnwm;->b:Lntn;

    iget-object v5, v4, Lntn;->kY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lazzq;

    invoke-virtual {v0}, Lnwm;->a()Lyln;

    move-result-object v21

    iget-object v5, v4, Lntn;->a:Lntu;

    invoke-virtual {v5}, Lntu;->dH()Laar;

    move-result-object v22

    iget-object v5, v4, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->oq:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lyhx;

    invoke-virtual {v0}, Lnwm;->b()Lylo;

    move-result-object v24

    iget-object v5, v4, Lntn;->zz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lbbub;

    new-instance v16, Lylv;

    invoke-direct/range {v16 .. v25}, Lylv;-><init>(Lamhi;Lbklm;Lajnx;Lazzq;Lyln;Laar;Lyhx;Lylo;Lbbub;)V

    move-object/from16 v5, v16

    invoke-virtual {v0}, Lnwm;->f()Lamhi;

    move-result-object v17

    invoke-virtual {v0}, Lnwm;->g()Lbklm;

    move-result-object v18

    invoke-virtual {v0}, Lnwm;->a()Lyln;

    move-result-object v19

    iget-object v6, v4, Lntn;->a:Lntu;

    invoke-virtual {v6}, Lntu;->dH()Laar;

    move-result-object v20

    iget-object v6, v4, Lntn;->a:Lntu;

    iget-object v6, v6, Lntu;->oq:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lyhx;

    invoke-virtual {v0}, Lnwm;->b()Lylo;

    move-result-object v22

    iget-object v6, v4, Lntn;->zz:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lbbub;

    new-instance v16, Lylp;

    const/16 v24, 0x1

    invoke-direct/range {v16 .. v24}, Lylp;-><init>(Lamhi;Lbklm;Lyln;Laar;Lyhx;Lylo;Lbbub;I)V

    move-object/from16 v6, v16

    iget-object v7, v4, Lntn;->d:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/app/Application;

    invoke-virtual {v0}, Lnwm;->f()Lamhi;

    move-result-object v18

    invoke-virtual {v0}, Lnwm;->g()Lbklm;

    move-result-object v19

    iget-object v7, v4, Lntn;->a:Lntu;

    invoke-virtual {v7}, Lntu;->dH()Laar;

    move-result-object v20

    iget-object v7, v4, Lntn;->a:Lntu;

    iget-object v7, v7, Lntu;->oq:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lyhx;

    invoke-virtual {v0}, Lnwm;->b()Lylo;

    move-result-object v22

    iget-object v7, v4, Lntn;->zz:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lbbub;

    new-instance v16, Lylp;

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lylp;-><init>(Landroid/app/Application;Lamhi;Lbklm;Laar;Lyhx;Lylo;Lbbub;I)V

    move-object/from16 v7, v16

    invoke-virtual {v0}, Lnwm;->f()Lamhi;

    move-result-object v8

    invoke-virtual {v0}, Lnwm;->g()Lbklm;

    move-result-object v9

    new-instance v10, Lyll;

    invoke-direct {v10, v8, v9}, Lyll;-><init>(Lamhi;Lbklm;)V

    move-object v8, v3

    new-instance v3, Lyli;

    invoke-direct {v3, v5, v6, v7, v10}, Lyli;-><init>(Lylv;Lylp;Lylp;Lyll;)V

    iget-object v5, v4, Lntn;->d:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/app/Application;

    iget-object v5, v4, Lntn;->a:Lntu;

    invoke-virtual {v5}, Lntu;->dH()Laar;

    move-result-object v18

    iget-object v5, v0, Lnwm;->h:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lajnx;

    iget-object v5, v4, Lntn;->iw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lbcot;

    invoke-virtual {v0}, Lnwm;->d()Laar;

    move-result-object v21

    iget-object v5, v4, Lntn;->iQ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v22

    new-instance v16, Lylq;

    invoke-direct/range {v16 .. v22}, Lylq;-><init>(Landroid/app/Application;Laar;Lajnx;Lbcot;Laar;Lcufa;)V

    new-instance v17, Lyls;

    iget-object v5, v4, Lntn;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    iget-object v5, v4, Lntn;->a:Lntu;

    invoke-virtual {v5}, Lntu;->dH()Laar;

    move-result-object v19

    invoke-virtual {v0}, Lnwm;->d()Laar;

    move-result-object v20

    iget-object v5, v4, Lntn;->iw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lbcot;

    iget-object v5, v4, Lntn;->iQ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lyls;-><init>(Landroid/content/Context;Laar;Laar;Lbcot;Lcufa;)V

    new-instance v18, Lykl;

    iget-object v5, v4, Lntn;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/content/Context;

    iget-object v5, v4, Lntn;->a:Lntu;

    invoke-virtual {v5}, Lntu;->dH()Laar;

    move-result-object v20

    invoke-virtual {v0}, Lnwm;->d()Laar;

    move-result-object v21

    iget-object v0, v4, Lntn;->iw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbcot;

    iget-object v0, v4, Lntn;->iQ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v23

    invoke-direct/range {v18 .. v23}, Lykl;-><init>(Landroid/content/Context;Laar;Laar;Lbcot;Lcufa;)V

    iget-object v0, v2, Lntn;->td:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgec;

    iget-object v0, v2, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    iget-object v5, v2, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->oH:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lyog;

    iget-object v5, v2, Lntn;->wz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lbbub;

    iget-object v5, v4, Lntn;->d:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    iget-object v4, v4, Lntn;->iw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcot;

    new-instance v11, Lylr;

    invoke-direct {v11, v5, v4}, Lylr;-><init>(Landroid/app/Application;Lbcot;)V

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->oq:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyhx;

    iget-object v5, v2, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->vQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lbigx;

    iget-object v2, v2, Lntn;->zz:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbbub;

    move-object v2, v8

    move-object v8, v0

    new-instance v0, Lyko;

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v14}, Lyko;-><init>(Lablw;Lcdur;Lyli;Lylq;Lyls;Lykl;Lgec;Lblgq;Lyog;Lbbub;Lylr;Lyhx;Lbigx;Lbbub;)V

    iput-object v0, v1, Lykn;->a:Lablx;

    invoke-interface/range {p11 .. p11}, Lapxs;->s()Z

    move-result v0

    iput-boolean v0, v1, Lykn;->d:Z

    sget-object v0, Lbcxy;->jJ:Lbcxq;

    invoke-interface/range {p5 .. p5}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Lbcxj;->i(Lbcxq;Landroid/accounts/Account;)Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lykn;->s:Lbrrf;

    new-instance v0, Lyhp;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lykn;->t:Lbrro;

    return-void
.end method

.method public static final g(Lbrrf;)Z
    .locals 0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i()Z
    .locals 1

    iget-object p0, p0, Lykn;->m:Lyhx;

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-interface {p0, v0}, Lyhx;->p(Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lablx;
    .locals 1

    invoke-direct {p0}, Lykn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lykn;->a:Lablx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lykn;->n:Lapxs;

    sget v0, Lykn;->g:I

    invoke-interface {p0, v0}, Lapxs;->l(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lykn;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lykn;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lykn;->c:Z

    invoke-direct {p0}, Lykn;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lykn;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lykn;->s:Lbrrf;

    invoke-static {v2}, Lykn;->g(Lbrrf;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lykn;->c:Z

    iget-object v0, p0, Lykn;->s:Lbrrf;

    iget-object v1, p0, Lykn;->t:Lbrro;

    iget-object v2, p0, Lykn;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-boolean v0, p0, Lykn;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lykn;->a:Lablx;

    invoke-interface {v0}, Lablx;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lykn;->e:Labmh;

    invoke-virtual {v0}, Labmh;->c()V

    :goto_1
    iget-object v0, p0, Lykn;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynu;

    invoke-virtual {v0}, Lynu;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lynu;->e:Lbrro;

    if-nez v1, :cond_4

    new-instance v1, Lyhp;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lynu;->e:Lbrro;

    iget-object v1, v0, Lynu;->i:Lgec;

    invoke-virtual {v1}, Lgec;->H()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lynu;->e:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lynu;->f:Lcdur;

    invoke-interface {v1, v2, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lykn;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lykn;->i:Landroid/app/Service;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Service;I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lykn;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lykn;->e()V

    iget-object v0, p0, Lykn;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynu;

    invoke-virtual {v0}, Lynu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lynu;->e:Lbrro;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lynu;->i:Lgec;

    invoke-virtual {v3}, Lgec;->H()Lbrrf;

    move-result-object v3

    iget-object v4, v0, Lynu;->e:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lynu;->e:Lbrro;

    :cond_0
    iput-boolean v2, p0, Lykn;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lykn;->u:Lgec;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v3

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v4

    sget-object v5, Lypd;->d:Lypd;

    invoke-virtual {v4, v5}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lype;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lypb;->j:Lypb;

    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lyke;->t()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->z()Lywu;

    move-result-object v0

    iget-object v3, p0, Lykn;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    const-wide/16 v6, 0x1

    const v8, 0x7f141049

    const v9, 0x7f14026c

    const v10, 0x7f14026d

    if-lt v4, v5, :cond_2

    iget-boolean v4, p0, Lykn;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lykn;->m:Lyhx;

    invoke-interface {v4}, Lyhx;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lykn;->p:Lykk;

    sget-object v4, Lcniy;->I:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    new-instance v5, Laqes;

    invoke-direct {v5}, Laqes;-><init>()V

    iget-object v11, v3, Lykk;->d:Lbcot;

    invoke-virtual {v11, v4, v5}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v5

    iget-object v11, v3, Lykk;->c:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqcx;

    invoke-virtual {v11, v4}, Laqcx;->k(I)Z

    move-result v4

    xor-int/2addr v4, v1

    move-object v11, v5

    check-cast v11, Lapxd;

    invoke-virtual {v11, v4}, Lapxd;->p(Z)V

    sget v4, Lablv;->a:I

    sget-object v4, Lykk;->a:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lablv;->a(Lapxq;Ljava/lang/String;Z)V

    iget-object v3, v3, Lykk;->b:Landroid/content/Context;

    invoke-static {v3}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v0, v12, v2

    invoke-virtual {v3, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v0}, Lyqx;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v5, v9}, Lapxq;->x(Landroid/os/Bundle;)V

    iput-object v10, v11, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v0, v11, Lapxd;->f:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, v11, Lapxd;->M:Lj$/time/Duration;

    sget-object v0, Lccde;->H:Lccde;

    invoke-static {v0}, Laqay;->a(Lccde;)Laqax;

    move-result-object v0

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Laqax;->b(I)V

    invoke-virtual {v0, v1}, Laqax;->c(Z)V

    iput v1, v0, Laqax;->e:I

    sget-object v1, Lapxx;->a:Lapxx;

    invoke-virtual {v0, v4, v1}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v0}, Laqax;->a()Laqay;

    move-result-object v0

    invoke-virtual {v11, v0}, Lapxd;->d(Laqay;)V

    invoke-virtual {v5}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object p0, p0, Lykn;->n:Lapxs;

    invoke-interface {p0, v0}, Lapxs;->x(Lapxh;)Lazrc;

    return-void

    :cond_2
    iget-object v4, p0, Lykn;->v:Laar;

    invoke-virtual {v4}, Laar;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lykn;->o:Lykm;

    sget-object v9, Lcniy;->I:Lcniy;

    iget v9, v9, Lcniy;->fA:I

    new-instance v10, Laqes;

    invoke-direct {v10}, Laqes;-><init>()V

    invoke-virtual {v5, v9, v10}, Lykm;->a(ILapyq;)Lapxq;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lapxd;

    iput-object v4, v9, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v0, v9, Lapxd;->f:Ljava/lang/CharSequence;

    sget-object v10, Lccde;->H:Lccde;

    invoke-static {v10}, Laqay;->a(Lccde;)Laqax;

    move-result-object v10

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Laqax;->b(I)V

    invoke-virtual {v10, v1}, Laqax;->c(Z)V

    iput v1, v10, Laqax;->e:I

    invoke-static {v3}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lapxx;->a:Lapxx;

    invoke-virtual {v10, v1, v2}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v10}, Laqax;->a()Laqay;

    move-result-object v1

    invoke-virtual {v9, v1}, Lapxd;->d(Laqay;)V

    invoke-static {v3, v4, v0}, Lyqx;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Lapxq;->x(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, v9, Lapxd;->M:Lj$/time/Duration;

    invoke-virtual {v5}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object p0, p0, Lykn;->n:Lapxs;

    invoke-interface {p0, v0}, Lapxs;->x(Lapxh;)Lazrc;

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lykn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lykn;->s:Lbrrf;

    iget-object v1, p0, Lykn;->t:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    invoke-virtual {p0}, Lykn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lykn;->a:Lablx;

    invoke-interface {v0}, Lablx;->h()V

    :cond_1
    iget-boolean v0, p0, Lykn;->c:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lykn;->e:Labmh;

    invoke-virtual {p0}, Labmh;->e()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 3

    invoke-direct {p0}, Lykn;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lykn;->a:Lablx;

    invoke-interface {v0}, Lablx;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lykn;->u:Lgec;

    invoke-virtual {p0}, Lgec;->H()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lype;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lype;->a()Lyke;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyke;->t()Lyvu;

    move-result-object p0

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final h(Lapxh;)Lazrc;
    .locals 3

    iget-object v0, p0, Lykn;->n:Lapxs;

    invoke-interface {v0, p1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    iget-object v0, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lykn;->i:Landroid/app/Service;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lykn;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    sget v2, Lykn;->g:I

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lykn;->r:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lykn;->f:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x98f

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Call failed potentially due to the Android S foreground services restriction"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
