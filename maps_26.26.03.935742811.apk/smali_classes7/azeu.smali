.class public Lazeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final A:Landroid/content/res/Resources;

.field private final B:Lbdhk;

.field private C:Lazes;

.field private D:Lazen;

.field private F:Lazet;

.field private G:Ljava/util/List;

.field private H:Z

.field private I:Z

.field a:Lazeh;

.field private final b:Landroid/app/Activity;

.field private final c:Lrbc;

.field private final d:Lazus;

.field private final e:Layon;

.field private final f:Laylm;

.field private final g:Layos;

.field private final h:Lazcx;

.field private final i:Lazdc;

.field private final j:Lazdh;

.field private final k:Lazdi;

.field private final l:Lbhti;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Lcufa;

.field private final t:Lcufa;

.field private final u:Lcufa;

.field private final v:Lazdk;

.field private final w:Lbbub;

.field private final x:Lazdo;

.field private final y:Lazdp;

.field private final z:Lazdt;


# direct methods
.method public constructor <init>(Lcufa;Lazdo;Lazdi;Lazdp;Lcufa;Lcufa;Lcufa;Lcufa;Lazdt;Lazcx;Lazdc;Lazdh;Lazdk;Lcufa;Landroid/app/Application;Lazus;Lbhti;Lbdhk;Layon;Layos;Laylm;Lcufa;Lbbub;Lcufa;Lcufa;Lrbc;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazeh;

    invoke-direct {v0}, Lazeh;-><init>()V

    iput-object v0, p0, Lazeu;->a:Lazeh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazeu;->G:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazeu;->I:Z

    iput-object p1, p0, Lazeu;->n:Lcufa;

    iput-object p2, p0, Lazeu;->x:Lazdo;

    iput-object p3, p0, Lazeu;->k:Lazdi;

    iput-object p4, p0, Lazeu;->y:Lazdp;

    iput-object p5, p0, Lazeu;->u:Lcufa;

    iput-object p6, p0, Lazeu;->p:Lcufa;

    iput-object p7, p0, Lazeu;->q:Lcufa;

    iput-object p8, p0, Lazeu;->o:Lcufa;

    iput-object p9, p0, Lazeu;->z:Lazdt;

    iput-object p10, p0, Lazeu;->h:Lazcx;

    iput-object p11, p0, Lazeu;->i:Lazdc;

    iput-object p12, p0, Lazeu;->j:Lazdh;

    iput-object p14, p0, Lazeu;->r:Lcufa;

    iput-object p13, p0, Lazeu;->v:Lazdk;

    invoke-virtual/range {p15 .. p15}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazeu;->A:Landroid/content/res/Resources;

    move-object/from16 p1, p16

    iput-object p1, p0, Lazeu;->d:Lazus;

    move-object/from16 p1, p17

    iput-object p1, p0, Lazeu;->l:Lbhti;

    move-object/from16 p1, p18

    iput-object p1, p0, Lazeu;->B:Lbdhk;

    move-object/from16 p1, p19

    iput-object p1, p0, Lazeu;->e:Layon;

    move-object/from16 p1, p20

    iput-object p1, p0, Lazeu;->g:Layos;

    move-object/from16 p1, p21

    iput-object p1, p0, Lazeu;->f:Laylm;

    move-object/from16 p1, p22

    iput-object p1, p0, Lazeu;->m:Lcufa;

    move-object/from16 p1, p23

    iput-object p1, p0, Lazeu;->w:Lbbub;

    move-object/from16 p1, p24

    iput-object p1, p0, Lazeu;->s:Lcufa;

    move-object/from16 p1, p25

    iput-object p1, p0, Lazeu;->t:Lcufa;

    move-object/from16 p1, p26

    iput-object p1, p0, Lazeu;->c:Lrbc;

    move-object/from16 p1, p27

    iput-object p1, p0, Lazeu;->b:Landroid/app/Activity;

    return-void
.end method

.method private final h(I)Lazck;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/4 v0, 0x7

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lazeu;->z:Lazdt;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lazeu;->v:Lazdk;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lazeu;->j:Lazdh;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lazeu;->u:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    invoke-virtual {p0}, Lazrc;->j()Lazea;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lazeu;->y:Lazdp;

    return-object p0

    :cond_1
    iget-object p0, p0, Lazeu;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgak;

    invoke-virtual {p0}, Lbgak;->t()Lazcs;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lazeu;->w:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjpc;

    iget-boolean p1, p1, Lcjpc;->t:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lazeu;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazck;

    return-object p0

    :cond_3
    iget-object p1, p0, Lazeu;->d:Lazus;

    invoke-interface {p1}, Lazus;->getExploreMapParameters()Lcjpx;

    move-result-object p1

    invoke-interface {p1}, Lcjpx;->b()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lazeu;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->aj()Lazcl;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lazeu;->i:Lazdc;

    return-object p0

    :cond_5
    iget-object p1, p0, Lazeu;->t:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpro;

    invoke-interface {p1}, Lpro;->a()Lprn;

    move-result-object p1

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    iget-object v0, p0, Lazeu;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    new-instance v1, Laysk;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laysk;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lazeu;->g:Layos;

    invoke-virtual {v1}, Layos;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Layos;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_1
    iget-object p0, p0, Lazeu;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagyt;

    invoke-virtual {p0}, Lagyt;->t()Lazcq;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lazeu;->h:Lazcx;

    return-object p0

    :cond_a
    iget-object p0, p0, Lazeu;->k:Lazdi;

    return-object p0

    :cond_b
    iget-object p0, p0, Lazeu;->n:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    invoke-virtual {p0}, Lbjbr;->ai()Lazcm;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p0, p0, Lazeu;->x:Lazdo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Lazeh;)Ljava/util/List;
    .locals 13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lazeu;->C:Lazes;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lazeh;->c()Lcmhz;

    move-result-object v0

    invoke-static {v0}, Lahed;->h(Lcmhz;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lazeu;->D:Lazen;

    if-nez v1, :cond_2

    iget-object v1, p0, Lazeu;->r:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblmk;

    iget-object v7, p0, Lazeu;->C:Lazes;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lblmk;->e:Ljava/lang/Object;

    invoke-static {v0}, Lahed;->a(Lcmhz;)Lahef;

    move-result-object v8

    new-instance v0, Lazen;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahed;

    iget-object v5, v1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahgp;

    iget-object v1, v1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lazen;-><init>(Landroid/app/Activity;Lblnv;Lahed;Lahgp;Lblpr;Lazeh;Lazes;Lahef;)V

    iput-object v0, p0, Lazeu;->D:Lazen;

    iget-object v1, p0, Lazeu;->F:Lazet;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lazen;->z(Lazet;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lazen;->D(Lazeh;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lazeu;->D:Lazen;

    iget-boolean v1, p0, Lazeu;->H:Z

    invoke-virtual {v0, v1}, Lazen;->A(Z)V

    iget-object v0, p0, Lazeu;->D:Lazen;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lazeu;->D:Lazen;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lazeh;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixj;

    iget v1, v0, Lcixj;->d:I

    invoke-direct {p0, v1}, Lazeu;->h(I)Lazck;

    move-result-object v2

    iget-object v3, p0, Lazeu;->C:Lazes;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lazeu;->A:Landroid/content/res/Resources;

    iget-object v5, p0, Lazeu;->B:Lbdhk;

    iget-object v6, p0, Lazeu;->e:Layon;

    iget-object v7, p0, Lazeu;->f:Laylm;

    iget-object v8, p0, Lazeu;->l:Lbhti;

    iget-object v9, p0, Lazeu;->c:Lrbc;

    iget-object v10, p0, Lazeu;->b:Landroid/app/Activity;

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lazer;->g(Lcixj;Lazeh;Lazck;Lazes;Landroid/content/res/Resources;Lbdhk;Layon;Laylm;Lbhti;Lrbc;Landroid/app/Activity;)Lazer;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lazeu;->F:Lazet;

    invoke-interface {v3, v1}, Lazel;->z(Lazet;)V

    iget v1, v0, Lcixj;->d:I

    iget-object v4, v0, Lcixj;->c:Lcqqk;

    invoke-virtual {p1, v1, v4}, Lazeh;->x(ILcqqk;)Z

    move-result v1

    invoke-interface {v3, v1}, Lazel;->y(Z)V

    iget-boolean v4, p0, Lazeu;->H:Z

    invoke-interface {v3, v4}, Lazel;->A(Z)V

    invoke-direct {p0, v0}, Lazeu;->j(Lcixj;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lazeu;->a:Lazeh;

    invoke-interface {v2, v4}, Lazck;->j(Lazeh;)V

    invoke-interface {v2}, Lazck;->x()Z

    move-result v2

    invoke-interface {v3, v2}, Lazel;->y(Z)V

    :cond_6
    if-nez v1, :cond_8

    iget v1, v0, Lcixj;->g:I

    invoke-static {v1}, Lcixi;->a(I)Lcixi;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcixi;->b:Lcixi;

    :cond_7
    sget-object v2, Lcixi;->b:Lcixi;

    invoke-virtual {v1, v2}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v0}, Lazeu;->j(Lcixj;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_3
    return-object v11
.end method

.method private final j(Lcixj;)Z
    .locals 2

    iget v0, p1, Lcixj;->g:I

    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcixi;->b:Lcixi;

    :cond_0
    sget-object v1, Lcixi;->d:Lcixi;

    invoke-virtual {v0, v1}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcixj;->d:I

    invoke-direct {p0, p1}, Lazeu;->h(I)Lazck;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lazel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazeu;->G:Ljava/util/List;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lazeu;->G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazel;

    invoke-interface {v0}, Lazel;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazeu;->I:Z

    return-void
.end method

.method public d(Lazes;Lazeh;Z)V
    .locals 0

    iput-object p1, p0, Lazeu;->C:Lazes;

    iput-object p2, p0, Lazeu;->a:Lazeh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lazeu;->H:Z

    invoke-direct {p0, p2}, Lazeu;->i(Lazeh;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazeu;->G:Ljava/util/List;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public e(Lazet;)V
    .locals 1

    iput-object p1, p0, Lazeu;->F:Lazet;

    iget-object p0, p0, Lazeu;->G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazel;

    invoke-interface {v0, p1}, Lazel;->z(Lazet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lazeh;)V
    .locals 4

    iput-object p1, p0, Lazeu;->a:Lazeh;

    iget-object p1, p0, Lazeu;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lazeu;->a:Lazeh;

    invoke-direct {p0, p1}, Lazeu;->i(Lazeh;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazel;

    invoke-interface {v1}, Lazel;->q()Lcixi;

    move-result-object v2

    sget-object v3, Lcixi;->c:Lcixi;

    invoke-virtual {v2, v3}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lazel;->v()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lazeu;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lazeu;->G:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public g(Lazeh;)Z
    .locals 2

    iget-boolean v0, p0, Lazeu;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lazeu;->f(Lazeh;)V

    iput-boolean v1, p0, Lazeu;->I:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
