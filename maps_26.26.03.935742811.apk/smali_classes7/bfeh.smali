.class public final Lbfeh;
.super Lbfdh;
.source "PG"

# interfaces
.implements Lbfcu;


# static fields
.field public static final synthetic d:I

.field private static final e:Lcbka;


# instance fields
.field private final A:Lbfch;

.field private final B:Lgab;

.field private C:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

.field private D:Lblwm;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lbfbw;

.field public final b:Lbfay;

.field public c:Lckss;

.field private final f:Lbfat;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbfet;

.field private final i:Lbffc;

.field private final j:Lbfdj;

.field private final k:Lbffs;

.field private final l:Lbffp;

.field private final m:Lbfdp;

.field private final n:Lbfdu;

.field private final o:Lbfel;

.field private final p:Lcufa;

.field private final q:Lbarc;

.field private final r:Lbfax;

.field private final s:Loaw;

.field private final t:Lccdu;

.field private u:Lcapl;

.field private final v:Lbffe;

.field private final w:Lcaqo;

.field private final x:Lbffl;

.field private final y:Lbfcm;

.field private final z:Lbfcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfeh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfeh;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbfck;Lcufa;Ljava/util/concurrent/Executor;Lblnv;Lbfat;Lbfet;Lbffc;Lbfdj;Lbffs;Lbffp;Lbfdp;Lbfdu;Lbffl;Lbarc;Lbfax;Loaw;Lbfff;Lbfcm;Lbloe;Lahvk;Lbbub;Lbfcj;Lbfch;Lbfel;Lbfay;Lcqqk;Lckss;Lbfdg;Lbffd;Ljava/lang/Runnable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfck;",
            "Lcufa<",
            "Lomr;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lblnv;",
            "Lbfat;",
            "Lbfet;",
            "Lbffc;",
            "Lbfdj;",
            "Lbffs;",
            "Lbffp;",
            "Lbfdp;",
            "Lbfdu;",
            "Lbffl;",
            "Lbarc;",
            "Lbfax;",
            "Loaw;",
            "Lbfff;",
            "Lbfcm;",
            "Lbloe;",
            "Lahvk;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbfcj;",
            "Lbfch;",
            "Lbfel;",
            "Lbfay;",
            "Lcqqk;",
            "Lckss;",
            "Lbfdg;",
            "Lbffd;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p27

    move-object/from16 v1, p28

    invoke-direct {p0, p1, p4, v1}, Lbfdh;-><init>(Lbfck;Lblnv;Lbfdg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbfeh;->C:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    iput-object p1, p0, Lbfeh;->D:Lblwm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfeh;->F:Z

    iput-boolean p1, p0, Lbfeh;->G:Z

    iput-boolean p1, p0, Lbfeh;->H:Z

    iput-object p5, p0, Lbfeh;->f:Lbfat;

    iput-object p2, p0, Lbfeh;->p:Lcufa;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbfeh;->q:Lbarc;

    iput-object p3, p0, Lbfeh;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbfeh;->h:Lbfet;

    iput-object p7, p0, Lbfeh;->i:Lbffc;

    iput-object p8, p0, Lbfeh;->j:Lbfdj;

    iput-object p9, p0, Lbfeh;->k:Lbffs;

    iput-object p10, p0, Lbfeh;->l:Lbffp;

    iput-object p11, p0, Lbfeh;->m:Lbfdp;

    iput-object p12, p0, Lbfeh;->n:Lbfdu;

    move-object/from16 p2, p24

    iput-object p2, p0, Lbfeh;->o:Lbfel;

    move-object/from16 p2, p25

    iput-object p2, p0, Lbfeh;->b:Lbfay;

    iput-object v0, p0, Lbfeh;->c:Lckss;

    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Lbfeh;->u:Lcapl;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbfeh;->r:Lbfax;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbfeh;->s:Loaw;

    move-object/from16 p3, p18

    iput-object p3, p0, Lbfeh;->y:Lbfcm;

    move-object/from16 p3, p22

    iput-object p3, p0, Lbfeh;->z:Lbfcj;

    move-object/from16 p3, p23

    iput-object p3, p0, Lbfeh;->A:Lbfch;

    sget-object p3, Lccdu;->a:Lccdu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-object p4, v0, Lckss;->h:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lccdu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lccdu;->b:I

    const/4 v1, 0x1

    or-int/2addr p6, v1

    iput p6, p5, Lccdu;->b:I

    iput-object p4, p5, Lccdu;->c:Lcqqk;

    iget-object p4, v0, Lckss;->g:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p5, p3, Lcqri;->instance:Lcqrq;

    check-cast p5, Lccdu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lccdu;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p5, Lccdu;->b:I

    iput-object p4, p5, Lccdu;->f:Lcqqk;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lccdu;

    iget p5, p4, Lccdu;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lccdu;->b:I

    move-object/from16 p5, p26

    iput-object p5, p4, Lccdu;->e:Lcqqk;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccdu;

    iput-object p3, p0, Lbfeh;->t:Lccdu;

    iget-object p6, v0, Lckss;->h:Lcqqk;

    iget-object p4, v0, Lckss;->k:Lcksc;

    if-nez p4, :cond_0

    sget-object p4, Lcksc;->a:Lcksc;

    :cond_0
    if-eqz p30, :cond_1

    move p1, v1

    :cond_1
    iget-boolean p4, p4, Lcksc;->f:Z

    sget-object p5, Lbhec;->a:Lcbka;

    new-instance p5, Lbhdz;

    invoke-direct {p5}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->pX:Lccgl;

    iput-object v1, p5, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lccdr;->h:Lccdu;

    iget p3, v2, Lccdr;->c:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccdr;

    invoke-virtual {p5, p3}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {p5}, Lbhdz;->a()Lbhec;

    move-result-object p3

    move p8, p1

    move-object p10, p3

    move p9, p4

    move-object/from16 p4, p17

    move-object/from16 p5, p29

    move/from16 p7, p31

    invoke-virtual/range {p4 .. p10}, Lbfff;->a(Lbffd;Lcqqk;ZZZLbhec;)Lbffe;

    move-result-object p1

    iput-object p1, p0, Lbfeh;->v:Lbffe;

    new-instance p1, Lbcxm;

    const/4 p5, 0x5

    const/4 p6, 0x0

    move-object/from16 p4, p30

    move-object p3, v0

    invoke-direct/range {p1 .. p6}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbfeh;->w:Lcaqo;

    new-instance p1, Lbfdx;

    invoke-direct {p1, p0, v0}, Lbfdx;-><init>(Lbfeh;Lckss;)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    new-instance p1, Lbfdy;

    invoke-direct {p1, p0}, Lbfdy;-><init>(Lbfeh;)V

    iput-object p1, p0, Lbfeh;->B:Lgab;

    invoke-virtual {p0}, Lbfeh;->L()Lbfbw;

    move-result-object p1

    iput-object p1, p0, Lbfeh;->I:Lbfbw;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbfeh;->x:Lbffl;

    return-void
.end method

.method public static synthetic A(Lbfeh;Landroid/view/View;Z)V
    .locals 12

    instance-of p2, p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz p2, :cond_15

    check-cast p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    iput-object p1, p0, Lbfeh;->C:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    iget-boolean p2, p0, Lbfeh;->G:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lbfeh;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomr;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Lomr;)V

    iput-boolean v0, p0, Lbfeh;->G:Z

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lbfeh;->H:Z

    if-eqz p1, :cond_15

    :cond_1
    iget-object p1, p0, Lbfeh;->f:Lbfat;

    iget-object v1, p0, Lbfeh;->c:Lckss;

    iget-object v1, v1, Lckss;->k:Lcksc;

    if-nez v1, :cond_2

    sget-object v1, Lcksc;->a:Lcksc;

    :cond_2
    iget-object v2, p0, Lbfeh;->z:Lbfcj;

    iget-object v3, p0, Lbfeh;->c:Lckss;

    iget-object v4, p0, Lbfeh;->y:Lbfcm;

    iget-object v5, v3, Lckss;->h:Lcqqk;

    invoke-virtual {v4, v5}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object v4

    iget v5, v3, Lckss;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    new-instance v5, Lbnxc;

    iget-object v6, v3, Lckss;->j:Lcnhw;

    if-nez v6, :cond_3

    sget-object v6, Lcnhw;->a:Lcnhw;

    :cond_3
    invoke-direct {v5, v6}, Lbnxc;-><init>(Lcnhw;)V

    goto/16 :goto_3

    :cond_4
    iget-object v5, v3, Lckss;->k:Lcksc;

    if-nez v5, :cond_5

    sget-object v5, Lcksc;->a:Lcksc;

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lcksc;->h:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckrw;

    iget-object v8, v8, Lckrw;->b:Lcnht;

    if-nez v8, :cond_6

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_6
    invoke-static {v8}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v8

    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v7, v5, Lcksc;->i:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckrz;

    iget-object v8, v8, Lckrz;->c:Lcnht;

    if-nez v8, :cond_8

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_8
    invoke-static {v8}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v8

    invoke-static {v8}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v5, v5, Lcksc;->g:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckrv;

    iget-object v7, v7, Lckrv;->c:Lctsw;

    if-nez v7, :cond_a

    sget-object v7, Lctsw;->a:Lctsw;

    :cond_a
    invoke-static {v7}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v7

    invoke-virtual {v7}, Lbnxm;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v6}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v5

    invoke-virtual {v5}, Lbnxm;->l()Lbnxc;

    move-result-object v5

    goto :goto_3

    :cond_c
    new-instance v5, Lbnxc;

    invoke-direct {v5}, Lbnxc;-><init>()V

    :goto_3
    iget v6, v3, Lckss;->c:I

    invoke-static {v6}, Lcepb;->l(I)I

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    const/4 v4, 0x3

    if-eq v6, v4, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v3, v3, Lckss;->k:Lcksc;

    if-nez v3, :cond_e

    sget-object v3, Lcksc;->a:Lcksc;

    :cond_e
    iget-object v3, v3, Lcksc;->i:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lbfex;

    invoke-direct {v4, v0}, Lbfex;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v2, Lbfcj;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    if-eqz p2, :cond_f

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboff;

    invoke-interface {p2}, Lboff;->a()Lbofh;

    move-result-object p2

    invoke-virtual {v3}, Lbjld;->u()I

    move-result v2

    add-int/lit16 v2, v2, -0xc8

    invoke-virtual {v3}, Lbjld;->t()I

    move-result v4

    add-int/lit16 v4, v4, -0xc8

    invoke-virtual {v3}, Lbjld;->s()F

    move-result v3

    new-instance v5, Lbjld;

    invoke-direct {v5, p2, v2, v4, v3}, Lbjld;-><init>(Lbofh;IIF)V

    invoke-virtual {v5}, Lbjld;->A()Lbjld;

    move-result-object p2

    invoke-virtual {p2}, Lbjld;->l()Lbnyi;

    move-result-object p2

    new-instance v2, Lbnxb;

    invoke-direct {v2}, Lbnxb;-><init>()V

    iget-object v3, p2, Lbnyi;->c:Lbnxh;

    invoke-virtual {v3}, Lbnxh;->w()Lbnxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbnxb;->d(Lbnxa;)V

    iget-object p2, p2, Lbnyi;->b:Lbnxh;

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v2}, Lbnxb;->a()Lbnxc;

    move-result-object v5

    :cond_f
    new-instance v6, Lbnxc;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckrz;

    iget-object p2, p2, Lckrz;->c:Lcnht;

    if-nez p2, :cond_10

    sget-object p2, Lcnht;->a:Lcnht;

    :cond_10
    invoke-static {p2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v7

    invoke-static {v5}, Lbnwy;->e(Lbnxc;)D

    move-result-wide v8

    invoke-static {v5}, Lbnwy;->f(Lbnxc;)D

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lbnxc;-><init>(Lbnxa;DD)V

    goto :goto_4

    :cond_11
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfcd;

    iget p2, p2, Lbfcd;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfcd;

    iget-object p2, p2, Lbfcd;->f:Lcnht;

    if-nez p2, :cond_12

    sget-object p2, Lcnht;->a:Lcnht;

    :cond_12
    invoke-static {p2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v7

    new-instance v6, Lbnxc;

    invoke-static {v5}, Lbnwy;->e(Lbnxc;)D

    move-result-wide v8

    invoke-static {v5}, Lbnwy;->f(Lbnxc;)D

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lbnxc;-><init>(Lbnxa;DD)V

    :goto_4
    move-object v5, v6

    :cond_13
    :goto_5
    iget-object p2, p0, Lbfeh;->I:Lbfbw;

    invoke-virtual {p2}, Lbfbw;->tM()Lgab;

    move-result-object p2

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    invoke-virtual {p0}, Lbfbw;->tP()Lbokq;

    move-result-object p0

    invoke-virtual {p1, v1, v5, p2, p0}, Lbfat;->k(Lcksc;Lbnxc;Lgab;Lbokq;)V

    return-void

    :cond_14
    const/4 p0, 0x0

    throw p0

    :cond_15
    return-void
.end method

.method public static synthetic B(Lbfeh;)V
    .locals 0

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    invoke-virtual {p0}, Lbfbw;->tO()Lbffu;

    move-result-object p0

    invoke-interface {p0}, Lbffu;->a()V

    return-void
.end method

.method public static synthetic C(Lbfeh;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lbfeh;->v:Lbffe;

    invoke-virtual {p0, p1}, Lbffe;->m(Z)V

    return-void
.end method

.method public static synthetic D(Lbfeh;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lbfeh;->D:Lblwm;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lbfeh;->D:Lblwm;

    :goto_0
    iget-object p2, p0, Lbfeh;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lbfdz;

    invoke-direct {v0, p0, p1}, Lbfdz;-><init>(Lbfeh;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E(Lbfeh;)V
    .locals 1

    iget-object v0, p0, Lbfeh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic F(Lbfeh;Lbfcd;Z)V
    .locals 2

    iget-object v0, p0, Lbfeh;->B:Lgab;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lbfeh;->o:Lbfel;

    invoke-interface {p0, p1, p2}, Lbfel;->a(Lbfcd;Z)V

    return-void
.end method

.method public static synthetic G(Lbfeh;)V
    .locals 0

    invoke-direct {p0}, Lbfeh;->M()V

    return-void
.end method

.method public static synthetic H(Lbfeh;Lcnht;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const/4 v1, 0x0

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p1, p2, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbfeh;->u:Lcapl;

    new-instance p1, Lbfdv;

    invoke-direct {p1, p0}, Lbfdv;-><init>(Lbfeh;)V

    iget-object p0, p0, Lbfeh;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I(Lbfeh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfeh;->F:Z

    return-void
.end method

.method public static synthetic J(Lbfeh;)V
    .locals 4

    iget-object v0, p0, Lbfeh;->A:Lbfch;

    const v1, 0x7f142139

    invoke-virtual {v0, p0, v1}, Lbfch;->a(Lblpx;I)V

    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget-object v0, v0, Lckss;->h:Lcqqk;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbfeh;->y:Lbfcm;

    iget-object v3, v2, Lbfcm;->c:Lcqri;

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfcg;

    iget-object v3, v3, Lbfcg;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v2, Lbfcm;->c:Lcqri;

    invoke-virtual {v3, v1}, Lcqri;->ch(I)Lbfcf;

    move-result-object v3

    iget-object v3, v3, Lbfcf;->c:Lcqqk;

    invoke-virtual {v0, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lbfcm;->c:Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfcg;

    invoke-virtual {v2}, Lbfcg;->a()V

    iget-object v2, v2, Lbfcg;->g:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget-object v0, v0, Lckss;->h:Lcqqk;

    iget-object v1, v2, Lbfcm;->c:Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfcg;

    iget-object v1, v1, Lbfcg;->c:Lcksu;

    if-nez v1, :cond_2

    sget-object v1, Lcksu;->a:Lcksu;

    :cond_2
    iget-object v1, v1, Lcksu;->f:Lcqsi;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbdzt;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lbfeh;->c:Lckss;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckss;

    iput-object v0, p0, Lbfeh;->c:Lckss;

    invoke-direct {p0}, Lbfeh;->M()V

    return-void
.end method

.method private final M()V
    .locals 1

    invoke-virtual {p0}, Lbfeh;->L()Lbfbw;

    move-result-object v0

    iput-object v0, p0, Lbfeh;->I:Lbfbw;

    iget-object v0, p0, Lbfeh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic z(Lbfeh;Lckss;)Lbgsn;
    .locals 0

    new-instance p0, Lbfef;

    invoke-direct {p0, p1}, Lbfef;-><init>(Lckss;)V

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 4

    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget-object v0, v0, Lckss;->k:Lcksc;

    if-nez v0, :cond_0

    sget-object v0, Lcksc;->a:Lcksc;

    :cond_0
    iget v0, v0, Lcksc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbfeh;->r:Lbfax;

    iget-object v1, p0, Lbfeh;->c:Lckss;

    iget-object v1, v1, Lckss;->k:Lcksc;

    if-nez v1, :cond_1

    sget-object v1, Lcksc;->a:Lcksc;

    :cond_1
    iget-object v1, v1, Lcksc;->j:Lcksb;

    if-nez v1, :cond_2

    sget-object v1, Lcksb;->a:Lcksb;

    :cond_2
    iget-object v1, v1, Lcksb;->c:Lcnht;

    if-nez v1, :cond_3

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_3
    new-instance v2, Lbjac;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v0, v1, v2}, Lbfax;->f(Lcnht;Lbjac;)V

    :cond_4
    return-void
.end method

.method final L()Lbfbw;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfeh;->c:Lckss;

    iget v2, v1, Lckss;->c:I

    invoke-static {v2}, Lcepb;->l(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    sget-object v1, Lbfeh;->e:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    iget-object v0, v0, Lbfeh;->c:Lckss;

    iget-object v0, v0, Lckss;->h:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v3, "Unrecognized question type in post-trip. Question ID was %s"

    const/16 v5, 0x2485

    invoke-static {v2, v3, v0, v5, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    new-instance v0, Lbfbw;

    invoke-direct {v0, v4}, Lbfbw;-><init>([B)V

    return-object v0

    :pswitch_0
    iget-object v3, v0, Lbfeh;->j:Lbfdj;

    iget-object v7, v0, Lbfeh;->t:Lccdu;

    iget-object v8, v1, Lckss;->h:Lcqqk;

    const/16 v4, 0xb

    if-ne v2, v4, :cond_0

    iget-object v1, v1, Lckss;->d:Ljava/lang/Object;

    check-cast v1, Lckrs;

    goto :goto_0

    :cond_0
    sget-object v1, Lckrs;->a:Lckrs;

    :goto_0
    move-object v9, v1

    new-instance v10, Lbfeb;

    invoke-direct {v10, v0}, Lbfeb;-><init>(Lbfeh;)V

    iget-object v11, v0, Lbfeh;->B:Lgab;

    iget-object v0, v3, Lbfdj;->a:Lcxtq;

    new-instance v4, Lbfdi;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbfdj;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfcm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v11}, Lbfdi;-><init>(Lblnv;Lbfcm;Lccdu;Lcqqk;Lckrs;Lbfel;Lgab;)V

    return-object v4

    :pswitch_1
    iget-object v3, v0, Lbfeh;->k:Lbffs;

    iget-object v6, v0, Lbfeh;->t:Lccdu;

    iget-object v7, v1, Lckss;->h:Lcqqk;

    const/16 v4, 0xf

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lckss;->d:Ljava/lang/Object;

    check-cast v1, Lcksr;

    goto :goto_1

    :cond_1
    sget-object v1, Lcksr;->a:Lcksr;

    :goto_1
    move-object v8, v1

    iget-object v9, v0, Lbfeh;->B:Lgab;

    iget-object v0, v3, Lbffs;->a:Lcxtq;

    new-instance v4, Lbffr;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfpt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v9}, Lbffr;-><init>(Lbfpt;Lccdu;Lcqqk;Lcksr;Lgab;)V

    return-object v4

    :pswitch_2
    iget-object v3, v0, Lbfeh;->l:Lbffp;

    iget-object v7, v0, Lbfeh;->t:Lccdu;

    iget-object v8, v1, Lckss;->h:Lcqqk;

    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    iget-object v1, v1, Lckss;->d:Ljava/lang/Object;

    check-cast v1, Lcksp;

    goto :goto_2

    :cond_2
    sget-object v1, Lcksp;->a:Lcksp;

    :goto_2
    move-object v9, v1

    new-instance v10, Lbfeb;

    invoke-direct {v10, v0}, Lbfeb;-><init>(Lbfeh;)V

    iget-object v11, v0, Lbfeh;->b:Lbfay;

    iget-object v0, v3, Lbffp;->a:Lcxtq;

    new-instance v4, Lbffo;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfcm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbffp;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbjbr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v11}, Lbffo;-><init>(Lbfcm;Lbjbr;Lccdu;Lcqqk;Lcksp;Lbfel;Lbfay;)V

    return-object v4

    :pswitch_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbfeh;->H:Z

    iget-object v3, v0, Lbfeh;->y:Lbfcm;

    iget-object v4, v1, Lckss;->k:Lcksc;

    if-nez v4, :cond_3

    sget-object v4, Lcksc;->a:Lcksc;

    :cond_3
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcksc;

    iget-object v5, v5, Lcksc;->i:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcksc;

    invoke-static {}, Lcksc;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcksc;->i:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckrz;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v1, Lckss;->h:Lcqqk;

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckrz;

    iget-object v8, v8, Lckrz;->f:Lcqqk;

    invoke-virtual {v3, v7, v8}, Lbfcm;->c(Lcqqk;Lcqqk;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfcc;

    iget v8, v8, Lbfcc;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfcc;

    iget-object v7, v7, Lbfcc;->d:Lcnht;

    if-nez v7, :cond_4

    sget-object v7, Lcnht;->a:Lcnht;

    :cond_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckrz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lckrz;->c:Lcnht;

    iget v7, v8, Lckrz;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lckrz;->b:I

    :cond_5
    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckrz;

    iget-object v7, v7, Lckrz;->f:Lcqqk;

    invoke-static {v1, v3}, Lbffb;->bl(Lckss;Lbfcm;)Lcapl;

    move-result-object v8

    sget-object v9, Lcqqk;->d:Lcqqk;

    invoke-virtual {v8, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckrz;

    iget v9, v8, Lckrz;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lckrz;->b:I

    iput-boolean v7, v8, Lckrz;->g:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcksc;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lckrz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcksc;->i:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lcksc;->i:Lcqsi;

    :cond_6
    iget-object v7, v7, Lcksc;->i:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckss;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcksc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lckss;->k:Lcksc;

    iget v3, v2, Lckss;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lckss;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lckss;

    iput-object v13, v0, Lbfeh;->c:Lckss;

    iget-object v1, v0, Lbfeh;->i:Lbffc;

    iget-object v12, v0, Lbfeh;->t:Lccdu;

    new-instance v14, Lbfec;

    invoke-direct {v14, v0}, Lbfec;-><init>(Lbfeh;)V

    new-instance v15, Lbfec;

    invoke-direct {v15, v0}, Lbfec;-><init>(Lbfeh;)V

    iget-object v0, v0, Lbfeh;->B:Lgab;

    iget-object v2, v1, Lbffc;->a:Lcxtq;

    move-object v3, v2

    new-instance v2, Lbffb;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfch;

    iget-object v4, v1, Lbffc;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbffc;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbloe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbffc;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfcm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbffc;->e:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbffc;->f:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajmf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbffc;->g:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laibb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbffc;->h:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamhi;

    iget-object v1, v1, Lbffc;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbfdl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lbffb;-><init>(Lbfch;Landroid/content/res/Resources;Lbloe;Lbfcm;Lcufa;Lajmf;Laibb;Lamhi;Lbfdl;Lccdu;Lckss;Ljava/lang/Runnable;Ljava/lang/Runnable;Lgab;)V

    return-object v2

    :pswitch_4
    iget-object v3, v0, Lbfeh;->h:Lbfet;

    iget-object v9, v0, Lbfeh;->t:Lccdu;

    iget-object v10, v1, Lckss;->h:Lcqqk;

    const/16 v4, 0x9

    if-ne v2, v4, :cond_8

    iget-object v1, v1, Lckss;->d:Ljava/lang/Object;

    check-cast v1, Lcksk;

    goto :goto_4

    :cond_8
    sget-object v1, Lcksk;->a:Lcksk;

    :goto_4
    move-object v11, v1

    new-instance v12, Lbfeb;

    invoke-direct {v12, v0}, Lbfeb;-><init>(Lbfeh;)V

    iget-object v13, v0, Lbfeh;->B:Lgab;

    iget-object v0, v3, Lbfet;->a:Lcxtq;

    new-instance v4, Lbfes;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbfet;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfcm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbfet;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbfet;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfdl;

    iget-object v0, v3, Lbfet;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lamhi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v13}, Lbfes;-><init>(Landroid/content/res/Resources;Lbfcm;Lcufa;Lamhi;Lccdu;Lcqqk;Lcksk;Lbfel;Lgab;)V

    return-object v4

    :pswitch_5
    iget-object v3, v0, Lbfeh;->n:Lbfdu;

    iget-object v7, v0, Lbfeh;->t:Lccdu;

    iget-object v8, v1, Lckss;->h:Lcqqk;

    const/4 v4, 0x6

    if-ne v2, v4, :cond_9

    iget-object v1, v1, Lckss;->d:Ljava/lang/Object;

    check-cast v1, Lcksj;

    goto :goto_5

    :cond_9
    sget-object v1, Lcksj;->a:Lcksj;

    :goto_5
    move-object v9, v1

    new-instance v10, Lbfeb;

    invoke-direct {v10, v0}, Lbfeb;-><init>(Lbfeh;)V

    iget-object v0, v3, Lbfdu;->a:Lcxtq;

    new-instance v4, Lbfdt;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfcm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbfdu;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfdr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v10}, Lbfdt;-><init>(Lbfcm;Lbfdr;Lccdu;Lcqqk;Lcksj;Lbfel;)V

    return-object v4

    :pswitch_6
    iget-object v3, v0, Lbfeh;->m:Lbfdp;

    iget-object v7, v0, Lbfeh;->t:Lccdu;

    iget-object v8, v1, Lckss;->h:Lcqqk;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    iget-object v1, v1, Lckss;->d:Ljava/lang/Object;

    check-cast v1, Lcksf;

    goto :goto_6

    :cond_a
    sget-object v1, Lcksf;->a:Lcksf;

    :goto_6
    move-object v9, v1

    new-instance v10, Lbfeb;

    invoke-direct {v10, v0}, Lbfeb;-><init>(Lbfeh;)V

    iget-object v0, v3, Lbfdp;->a:Lcxtq;

    new-instance v4, Lbfdo;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfcm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbfdp;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfpt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v10}, Lbfdo;-><init>(Lbfcm;Lbfpt;Lccdu;Lcqqk;Lcksf;Lbfel;)V

    return-object v4

    :cond_b
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lpet;
    .locals 3

    iget-object v0, p0, Lbfeh;->I:Lbfbw;

    invoke-virtual {v0}, Lbfbw;->tQ()Z

    move-result v0

    new-instance v1, Lbfed;

    invoke-direct {v1, p0}, Lbfed;-><init>(Lbfeh;)V

    iget-object p0, p0, Lbfeh;->x:Lbffl;

    iget-object p0, p0, Lbffl;->a:Lcxtq;

    new-instance v2, Lbffk;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v0, v1}, Lbffk;-><init>(Loaw;ZLjava/lang/Runnable;)V

    return-object v2
.end method

.method public e()Lpjx;
    .locals 0

    iget-object p0, p0, Lbfeh;->u:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    return-object p0
.end method

.method public f()Lbfco;
    .locals 3

    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget v0, v0, Lckss;->c:I

    invoke-static {v0}, Lcepb;->l(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    check-cast p0, Lbfdi;

    return-object p0

    :cond_1
    throw v1
.end method

.method public g()Lbfcp;
    .locals 0

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    invoke-virtual {p0}, Lbfbw;->tN()Lbfcp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lbfcy;
    .locals 0

    invoke-virtual {p0}, Lbfeh;->y()Lbffe;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbffu;
    .locals 1

    new-instance v0, Lbfdw;

    invoke-direct {v0, p0}, Lbfdw;-><init>(Lbfeh;)V

    return-object v0
.end method

.method public j()Lblmr;
    .locals 1

    new-instance v0, Lbfee;

    invoke-direct {v0, p0}, Lbfee;-><init>(Lbfeh;)V

    return-object v0
.end method

.method public k()Lblpu;
    .locals 9

    iget-object v0, p0, Lbfeh;->u:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget-object v0, v0, Lckss;->k:Lcksc;

    if-nez v0, :cond_0

    sget-object v0, Lcksc;->a:Lcksc;

    :cond_0
    iget-object v0, v0, Lcksc;->j:Lcksb;

    if-nez v0, :cond_1

    sget-object v0, Lcksb;->a:Lcksb;

    :cond_1
    iget-object v0, v0, Lcksb;->c:Lcnht;

    if-nez v0, :cond_2

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_2
    iget-object v1, p0, Lbfeh;->r:Lbfax;

    invoke-virtual {v1, v0}, Lbfax;->a(Lcnht;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    invoke-virtual {v1, v0}, Lbfax;->b(Lcnht;)Lcapl;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lbfeh;->q:Lbarc;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcgeb;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchqe;

    iget-object v0, v0, Lchqe;->c:Lchqf;

    if-nez v0, :cond_3

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_3
    invoke-static {v0}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v5

    new-instance v6, Lbatp;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchqe;

    invoke-direct {v6, v0}, Lbatp;-><init>(Lchqe;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lbarc;->u(Lcgeb;Lbnxa;Lbatp;ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfeh;->G:Z

    :cond_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblwm;
    .locals 0

    iget-object p0, p0, Lbfeh;->D:Lblwm;

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfeh;->c:Lckss;

    iget-object p0, p0, Lckss;->k:Lcksc;

    if-nez p0, :cond_0

    sget-object p0, Lcksc;->a:Lcksc;

    :cond_0
    iget-boolean p0, p0, Lcksc;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbfeh;->u:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfeh;->u:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    iget-object p0, p0, Lpjx;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    invoke-virtual {p0}, Lbfbw;->tQ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p(Lblou;)V
    .locals 4

    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget v0, v0, Lckss;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_1

    const/16 v3, 0xe

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    sget-object p1, Lbfeh;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    iget-object p0, p0, Lbfeh;->c:Lckss;

    iget-object p0, p0, Lckss;->h:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "Unrecognized header type in post-trip. Question ID was %s"

    const/16 v2, 0x2483

    invoke-static {v0, v1, p0, v2, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_3
    new-instance v0, Lbfeg;

    invoke-direct {v0, p0}, Lbfeg;-><init>(Lbfeh;)V

    invoke-virtual {p1, v0}, Lblou;->c(Lblov;)V

    return-void

    :cond_4
    new-instance v0, Lbfcb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbfeh;->w:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfcz;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public q(Lblou;)V
    .locals 3

    iget-object v0, p0, Lbfeh;->c:Lckss;

    iget v0, v0, Lckss;->c:I

    invoke-static {v0}, Lcepb;->l(I)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lbfeh;->e:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    iget-object p0, p0, Lbfeh;->c:Lckss;

    iget-object p0, p0, Lckss;->h:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "Unrecognized question type in post-trip. Question ID was %s"

    const/16 v2, 0x2484

    invoke-static {v0, v1, p0, v2, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lbfbt;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    check-cast p0, Lbffr;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :pswitch_2
    new-instance v0, Lbfbr;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    check-cast p0, Lbffo;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :pswitch_3
    new-instance v0, Lbfbn;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    check-cast p0, Lbffb;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :pswitch_4
    new-instance v0, Lbfbf;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    check-cast p0, Lbfes;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :pswitch_5
    new-instance v0, Lbfbi;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    check-cast p0, Lbfdt;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :pswitch_6
    new-instance v0, Lbfbf;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    check-cast p0, Lbfdo;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lbfeh;->I:Lbfbw;

    invoke-virtual {p0}, Lbfbw;->tO()Lbffu;

    move-result-object p0

    invoke-interface {p0}, Lbffu;->a()V

    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lbfdh;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfeh;->H:Z

    iget-object v1, p0, Lbfeh;->s:Loaw;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lbh;->Q:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v3, Lbfaz;->a:Lblpf;

    invoke-static {v1, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lbfeh;->C:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h()Lboeu;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbfeh;->F:Z

    new-instance v1, Lbfea;

    invoke-direct {v1, p0, p1}, Lbfea;-><init>(Lbfeh;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lboeu;->L(Lboew;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-super {p0}, Lbfdh;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbfeh;->F:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public y()Lbffe;
    .locals 0

    iget-object p0, p0, Lbfeh;->v:Lbffe;

    return-object p0
.end method
