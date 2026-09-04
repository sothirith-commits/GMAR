.class public Lzie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgx;


# static fields
.field private static final x:Lcbka;


# instance fields
.field private final A:Lauxh;

.field private final B:Lbhdr;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Laaij;

.field private F:Ljava/lang/String;

.field private final G:Lbrro;

.field private final H:Lamhi;

.field private final I:Lbcbq;

.field private final J:Lhe;

.field public final a:Landroid/content/Context;

.field public final b:Latvd;

.field public final c:Larib;

.field public final d:Larjh;

.field public final e:Lcufa;

.field public final f:Z

.field public final g:Lcufa;

.field public final h:Lbnwt;

.field public final i:Lbbub;

.field public final j:Lbbub;

.field public final k:Lbbub;

.field public final l:Z

.field public final m:Lagky;

.field public final n:Lbgea;

.field public final o:Lbgej;

.field public final p:Lblnv;

.field public final q:Lbhti;

.field public final r:Larhm;

.field public s:Lcmte;

.field public t:Loov;

.field public u:Lbhec;

.field public final v:Laonm;

.field public final w:Lbfvw;

.field private final y:Lyts;

.field private final z:Laibb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zie"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzie;->x:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Latvd;Larib;Lcufa;Lyts;Laibb;Larjh;Lauxh;Lbhdr;Lbbub;Lbbub;Lbbub;Lagky;Lbgea;Lbgej;Lhe;Lbcbq;Laonm;Lamhi;Lblnv;Ljava/util/concurrent/Executor;Lbhti;Laaij;Lbfvw;Larhm;Loov;Lbnwt;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lzie;->u:Lbhec;

    new-instance v0, Lyoy;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzie;->G:Lbrro;

    iput-object p1, p0, Lzie;->a:Landroid/content/Context;

    iput-object p3, p0, Lzie;->b:Latvd;

    iput-object p4, p0, Lzie;->c:Larib;

    iput-object p8, p0, Lzie;->d:Larjh;

    iput-object p2, p0, Lzie;->e:Lcufa;

    iput-object p5, p0, Lzie;->g:Lcufa;

    iput-object p6, p0, Lzie;->y:Lyts;

    iput-object p7, p0, Lzie;->z:Laibb;

    move-object/from16 p1, p28

    iput-object p1, p0, Lzie;->h:Lbnwt;

    iput-object p12, p0, Lzie;->i:Lbbub;

    iput-object p9, p0, Lzie;->A:Lauxh;

    move-object/from16 p1, p27

    iput-object p1, p0, Lzie;->t:Loov;

    move-object/from16 p1, p29

    iput-object p1, p0, Lzie;->F:Ljava/lang/String;

    move/from16 p1, p30

    iput-boolean p1, p0, Lzie;->f:Z

    iput-object p10, p0, Lzie;->B:Lbhdr;

    iput-object p11, p0, Lzie;->j:Lbbub;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzie;->l:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lzie;->m:Lagky;

    move-object/from16 p1, p15

    iput-object p1, p0, Lzie;->n:Lbgea;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzie;->o:Lbgej;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzie;->J:Lhe;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzie;->I:Lbcbq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzie;->v:Laonm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzie;->H:Lamhi;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzie;->p:Lblnv;

    move-object/from16 p1, p22

    iput-object p1, p0, Lzie;->C:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p23

    iput-object p1, p0, Lzie;->q:Lbhti;

    move-object/from16 p1, p24

    iput-object p1, p0, Lzie;->D:Laaij;

    move-object/from16 p1, p25

    iput-object p1, p0, Lzie;->w:Lbfvw;

    move-object/from16 p1, p26

    iput-object p1, p0, Lzie;->r:Larhm;

    move-object/from16 p1, p13

    iput-object p1, p0, Lzie;->k:Lbbub;

    return-void
.end method

.method private final A()Lzgw;
    .locals 4

    iget-object v0, p0, Lzie;->a:Landroid/content/Context;

    new-instance v1, Lzic;

    const v2, 0x7f14206f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzie;->u:Lbhec;

    sget-object v3, Lcsrv;->eM:Lccgl;

    invoke-static {v2, v3}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lzic;-><init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V

    return-object v1
.end method

.method public static d(Loov;)Latvk;
    .locals 1

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    sget-object p0, Latvo;->c:Latvo;

    iput-object p0, v0, Latvk;->j:Latvo;

    const/4 p0, 0x0

    iput-boolean p0, v0, Latvk;->V:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Latvk;->T:Z

    iput-boolean p0, v0, Latvk;->x:Z

    sget-object p0, Latvj;->b:Latvj;

    iput-object p0, v0, Latvk;->a:Latvj;

    return-object v0
.end method

.method private final o(Lcmte;)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v0, Lyxe;->a:Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcmte;->f:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmtd;

    iget-object v4, v4, Lcmtd;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmux;

    iget v8, v7, Lcmux;->c:I

    invoke-static {v8}, La;->ci(I)I

    move-result v8

    if-nez v8, :cond_2

    move v8, v6

    :cond_2
    const/4 v9, 0x4

    if-ne v8, v9, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v8, Lyxe;->c:Lcbaf;

    invoke-static {v2, v3, v7, v8}, Lyxe;->e(Ljava/util/List;Ljava/util/Set;Lcmux;Lcbaf;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctry;

    iget-object v8, v8, Lctry;->e:Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x0

    if-ne v0, v6, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmux;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lzie;->y:Lyts;

    iget-object v2, p0, Lzie;->z:Laibb;

    iget-object p1, p1, Lcmux;->d:Ljava/lang/String;

    sget-object v3, Lyto;->a:Lyto;

    invoke-interface {v2}, Laibb;->b()Z

    move-result v2

    invoke-interface {v0, p1, v3, v2, v1}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lzie;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060def

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v2, 0x30

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p0}, Lafdv;->P(Landroid/graphics/drawable/Drawable;Lbluq;ILbluq;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lcnxi;->d:Lcnxi;

    invoke-static {p1, p0}, Lafdv;->Q(Lcnxi;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    iget-object p0, p0, Lzie;->a:Landroid/content/Context;

    sget-object p1, Lcnxi;->d:Lcnxi;

    invoke-static {p1, p0}, Lafdv;->Q(Lcnxi;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final p(Z)Lzgw;
    .locals 6

    new-instance v0, Lzhx;

    iget-object v1, p0, Lzie;->s:Lcmte;

    if-nez v1, :cond_0

    sget-object v1, Lcbhh;->a:Lcbhh;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcmte;->g:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxzr;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lxzr;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxzr;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lxzr;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbaf;

    :goto_0
    invoke-virtual {v1}, Lcbaf;->size()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f080513

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcgpi;->e:Lcgpi;

    iget v2, v2, Lcgpi;->v:I

    invoke-static {v1, v2}, Lzie;->x(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const v4, 0x7f080609

    goto :goto_1

    :cond_1
    sget-object v2, Lcgpi;->b:Lcgpi;

    iget v2, v2, Lcgpi;->v:I

    invoke-static {v1, v2}, Lzie;->x(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const v4, 0x7f080608

    goto :goto_1

    :cond_2
    sget-object v2, Lcgpi;->k:Lcgpi;

    iget v2, v2, Lcgpi;->v:I

    invoke-static {v1, v2}, Lzie;->x(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const v4, 0x7f080538

    goto :goto_1

    :cond_3
    sget-object v2, Lcgpi;->o:Lcgpi;

    iget v2, v2, Lcgpi;->v:I

    invoke-static {v1, v2}, Lzie;->x(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const v4, 0x7f080537

    :cond_4
    :goto_1
    move v2, v4

    iget-object v1, p0, Lzie;->a:Landroid/content/Context;

    const v3, 0x7f14205f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lzie;->u:Lbhec;

    sget-object v4, Lcsrv;->eE:Lccgl;

    invoke-static {v1, v4}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v4

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lzhx;-><init>(Lzie;ILjava/lang/CharSequence;Lbhec;Z)V

    return-object v0
.end method

.method private final q(Z)Lzgw;
    .locals 4

    iget-object v0, p0, Lzie;->a:Landroid/content/Context;

    new-instance v1, Lzhw;

    const v2, 0x7f142060

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzie;->u:Lbhec;

    sget-object v3, Lcsrv;->eD:Lccgl;

    invoke-static {v2, v3}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2, p1}, Lzhw;-><init>(Lzie;Ljava/lang/CharSequence;Lbhec;Z)V

    return-object v1
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lzie;->D:Laaij;

    invoke-virtual {v0}, Laaij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzie;->s:Lcmte;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzie;->w()V

    iget-object v0, p0, Lzie;->m:Lagky;

    iget-object v1, p0, Lzie;->s:Lcmte;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzie;->G:Lbrro;

    iget-object p0, p0, Lzie;->C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lagky;->b(Lcmte;)Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lzie;->B:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    iget-object p0, p0, Lzie;->u:Lbhec;

    sget-object v1, Lcsrv;->eH:Lccgl;

    invoke-static {p0, v1}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method private final t(Lcayu;Z)V
    .locals 3

    iget-object v0, p0, Lzie;->s:Lcmte;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzie;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzie;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const p2, 0x7f142066

    goto :goto_0

    :cond_0
    const p2, 0x7f141fb5

    :goto_0
    new-instance v1, Lzid;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lzie;->u:Lbhec;

    sget-object v2, Lcsrv;->ex:Lccgl;

    invoke-static {v0, v2}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v0

    invoke-direct {v1, p0, p2, v0}, Lzid;-><init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 5

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzie;->s:Lcmte;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzie;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzie;->H:Lamhi;

    iget-object p0, p0, Lzie;->a:Landroid/content/Context;

    sget-object v2, Lcnmq;->cN:Lcnmq;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v3

    const v4, 0x7f14206d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lbgix;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lbgix;->w(Landroid/view/View;)V

    const p0, 0x7f0b0cb7

    invoke-virtual {v3, p0}, Lbgix;->u(I)V

    invoke-virtual {v3}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lamhi;->t(Lcnmq;Lajme;)Lanzg;

    move-result-object p0

    invoke-virtual {p0}, Lanzg;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 6

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzie;->s:Lcmte;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzie;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzie;->J:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object v0, p0, Lnng;->a:Lntn;

    iget-object v1, v0, Lntn;->yO:Lcuhr;

    move-object v2, v0

    new-instance v0, Laqdu;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaij;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->aP:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmf;

    iget-object v2, v2, Lntn;->mT:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbdhk;

    const/4 v5, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Laqdu;-><init>(Laaij;Lajmf;Lbdhk;Landroid/view/View;I)V

    iget-object p0, v0, Laqdu;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->g(Lbdhj;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Lzie;->D:Laaij;

    invoke-virtual {v0}, Laaij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzie;->s:Lcmte;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzie;->m:Lagky;

    iget-object v2, p0, Lzie;->G:Lbrro;

    invoke-interface {v1, v0}, Lagky;->b(Lcmte;)Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzie;->s:Lcmte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lagky;->b(Lcmte;)Lbrrf;

    move-result-object p0

    invoke-interface {p0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static x(II)Z
    .locals 0

    :goto_0
    if-le p0, p1, :cond_0

    shr-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final y()Lzgw;
    .locals 4

    iget-object v0, p0, Lzie;->a:Landroid/content/Context;

    new-instance v1, Lzhy;

    const v2, 0x7f142061

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzie;->u:Lbhec;

    sget-object v3, Lcsrv;->eF:Lccgl;

    invoke-static {v2, v3}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lzhy;-><init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V

    return-object v1
.end method

.method private final z()Lzgw;
    .locals 4

    iget-object v0, p0, Lzie;->a:Landroid/content/Context;

    new-instance v1, Lzhv;

    const v2, 0x7f141157

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzie;->u:Lbhec;

    sget-object v3, Lcsrv;->eG:Lccgl;

    invoke-static {v2, v3}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lzhv;-><init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzgw;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iget-boolean v0, p0, Lzie;->l:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lzie;->m:Lagky;

    iget-object v2, p0, Lzie;->s:Lcmte;

    invoke-interface {v0, v2}, Lagky;->h(Lcmte;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v8

    :goto_1
    iget-object v2, p0, Lzie;->j:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctxb;

    iget-boolean v3, v3, Lctxb;->Z:Z

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctxb;

    iget-boolean v4, v4, Lctxb;->ad:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    invoke-direct {p0, v8}, Lzie;->p(Z)Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-direct {p0}, Lzie;->y()Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v8}, Lzie;->q(Z)Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lzie;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzie;->a:Landroid/content/Context;

    new-instance v3, Lzhz;

    const v5, 0x7f142072

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lzie;->u:Lbhec;

    sget-object v9, Lcsrv;->eO:Lccgl;

    invoke-static {v5, v9}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v5

    invoke-direct {v3, p0, v0, v5}, Lzhz;-><init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V

    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0, v6, v8}, Lzie;->t(Lcayu;Z)V

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v7

    :goto_3
    iget-boolean v3, p0, Lzie;->f:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lzie;->A()Lzgw;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    move v9, v0

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lzie;->f:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lzie;->A()Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-direct {p0, v7}, Lzie;->p(Z)Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-direct {p0}, Lzie;->y()Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v7}, Lzie;->q(Z)Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_9

    invoke-direct {p0, v6, v8}, Lzie;->t(Lcayu;Z)V

    move v9, v8

    goto :goto_5

    :cond_9
    move v9, v7

    :goto_5
    invoke-virtual {p0}, Lzie;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzie;->i:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnm;

    invoke-interface {v0}, Lcjnm;->f()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lzie;->z()Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-direct {p0}, Lzie;->s()V

    :cond_a
    iget-boolean v0, p0, Lzie;->f:Z

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->r:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lzie;->n()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lzie;->t:Loov;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzie;->d:Larjh;

    iget-object v2, p0, Lzie;->t:Loov;

    invoke-virtual {v0, v2}, Larjh;->a(Loov;)Larjg;

    move-result-object v0

    invoke-virtual {v0}, Larjg;->a()I

    move-result v2

    invoke-virtual {v0}, Larjg;->b()Lblvt;

    move-result-object v3

    iget-object v4, p0, Lzie;->a:Landroid/content/Context;

    invoke-interface {v3, v4}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v0

    new-instance v0, Lzia;

    iget-object v5, p0, Lzie;->u:Lbhec;

    sget-object v10, Lcsrv;->eQ:Lccgl;

    invoke-static {v5, v10}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v4}, Larjg;->d()Z

    move-result v4

    move-object v1, v5

    move v5, v4

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzia;-><init>(Lzie;ILjava/lang/CharSequence;Lbhec;Z)V

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lzie;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lzie;->l()Z

    move-result v5

    new-instance v0, Lzib;

    invoke-virtual {p0}, Lzie;->l()Z

    move-result v2

    if-eq v8, v2, :cond_c

    const v2, 0x7f08055b

    goto :goto_6

    :cond_c
    const v2, 0x7f08055a

    :goto_6
    iget-object v3, p0, Lzie;->a:Landroid/content/Context;

    if-eqz v5, :cond_d

    const v4, 0x7f14206c

    goto :goto_7

    :cond_d
    const v4, 0x7f14206e

    :goto_7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzie;->u:Lbhec;

    sget-object v8, Lcsrv;->eI:Lccgl;

    invoke-static {v4, v8}, Lbcyi;->m(Lbhec;Lccgl;)Lbhec;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzib;-><init>(Lzie;ILjava/lang/CharSequence;Lbhec;Z)V

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Lzie;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzie;->i:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjnm;

    invoke-interface {v0}, Lcjnm;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lzie;->z()Lzgw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-direct {p0}, Lzie;->s()V

    :cond_f
    if-nez v9, :cond_10

    invoke-direct {p0, v6, v7}, Lzie;->t(Lcayu;Z)V

    :cond_10
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lzie;->l:Z

    return p0
.end method

.method public final c(Lbhdm;ZZ)Lwjr;
    .locals 3

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iget-object v1, p0, Lzie;->F:Ljava/lang/String;

    iput-object v1, v0, Lywt;->a:Ljava/lang/String;

    iget-object p0, p0, Lzie;->h:Lbnwt;

    iput-object p0, v0, Lywt;->c:Lbnwt;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lywt;->j(Z)V

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v0

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v1

    if-eqz p2, :cond_0

    iput-object v0, v1, Lwjo;->d:Lywu;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lwjo;->m(Lywu;)V

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lcnxi;->d:Lcnxi;

    iput-object p0, v1, Lwjo;->b:Lcnxi;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lwjo;->k(Z)V

    :goto_1
    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p2, Lccdk;->bt:Lccdk;

    iget p2, p2, Lccdk;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmjf;

    iget v0, p3, Lcmjf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lcmjf;->b:I

    iput p2, p3, Lcmjf;->h:I

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    iget v2, v0, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcmjf;->b:I

    iput-object p3, v0, Lcmjf;->d:Ljava/lang/String;

    sget-object p3, Lcmoy;->a:Lcmoy;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmoy;

    iget v2, v0, Lcmoy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcmoy;->b:I

    iput-object p2, v0, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmoy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcmjf;->p:Lcmoy;

    iget p3, p2, Lcmjf;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p3, v0

    iput p3, p2, Lcmjf;->b:I

    :cond_2
    iput-object p1, v1, Lwjo;->h:Lbhdm;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-virtual {v1, p0}, Lwjo;->n(Lcmjf;)V

    invoke-virtual {v1}, Lwjo;->a()Lwjp;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Lzie;->s:Lcmte;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzie;->a:Landroid/content/Context;

    iget-object v2, v0, Lcmte;->c:Ljava/lang/String;

    iget-object v3, v0, Lcmte;->e:Ljava/lang/String;

    iget-object v4, v0, Lcmte;->h:Lcmii;

    if-nez v4, :cond_0

    sget-object v4, Lcmii;->a:Lcmii;

    :cond_0
    invoke-static {v4}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v4

    iget v5, v0, Lcmte;->b:I

    and-int/lit16 v5, v5, 0x2000

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcmte;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-static {v1}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".TransitStationActivity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "STATION_NAME"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v7, "STATION_FEATURE_ID"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "STATION_LOCATION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "HOMESCREEN_SHORTCUT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    if-eqz v5, :cond_2

    const-string v3, "STATION_VED"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lfxx;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzie;->g:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijx;

    iget-object v4, v0, Lcmte;->e:Ljava/lang/String;

    iget-object v5, v0, Lcmte;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzie;->o(Lcmte;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v1, v4, v5, p0, v2}, Lafdv;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfxw;

    move-result-object p0

    invoke-interface {v3, v1, p0, v6}, Laijx;->i(Landroid/content/Context;Lfxw;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_3
    iget-object v3, v0, Lcmte;->e:Ljava/lang/String;

    iget-object v4, v0, Lcmte;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzie;->o(Lcmte;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, Lafdv;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lzie;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijx;

    invoke-interface {v2, v1, v0}, Laijx;->p(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwpo;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    sget-object p0, Lzie;->x:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Create shortcut clicked before it should be visible"

    const/16 v2, 0xa84

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final f(Lbhdm;)V
    .locals 2

    iget-object v0, p0, Lzie;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lzie;->c(Lbhdm;ZZ)Lwjr;

    move-result-object p1

    invoke-interface {v0, p1}, Lwjf;->o(Lwjr;)V

    iget-object p0, p0, Lzie;->q:Lbhti;

    sget-object p1, Lbhto;->l:Lbhto;

    invoke-interface {p0, p1}, Lbhti;->e(Lbhto;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lzie;->v()V

    invoke-direct {p0}, Lzie;->u()V

    invoke-direct {p0}, Lzie;->r()V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lzie;->w()V

    return-void
.end method

.method public i(Loov;)V
    .locals 0

    iput-object p1, p0, Lzie;->t:Loov;

    return-void
.end method

.method public j(Lcmte;)V
    .locals 1

    iget-object v0, p1, Lcmte;->c:Ljava/lang/String;

    iput-object v0, p0, Lzie;->F:Ljava/lang/String;

    invoke-static {p1}, Ladif;->gE(Lcmte;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Lzie;->u:Lbhec;

    iput-object p1, p0, Lzie;->s:Lcmte;

    invoke-direct {p0}, Lzie;->r()V

    invoke-direct {p0}, Lzie;->v()V

    invoke-direct {p0}, Lzie;->u()V

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lzie;->s:Lcmte;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzsu;->t(Lcmte;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzie;->D:Laaij;

    invoke-virtual {v0}, Laaij;->a()Z

    move-result v0

    iget-object v2, p0, Lzie;->m:Lagky;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzie;->s:Lcmte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmte;->g:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxzr;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lxzr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxzr;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lxzr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {v2, p0}, Lagky;->l(Ljava/util/Set;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzie;->s:Lcmte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Lagky;->b(Lcmte;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzie;->h:Lbnwt;

    iget-object p0, p0, Lzie;->v:Laonm;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laonm;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, Lzie;->t:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v1}, Lauxi;->e(Lbaqv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzie;->A:Lauxh;

    iget-object p0, p0, Lzie;->t:Loov;

    invoke-virtual {v0}, Lauxh;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lauxh;->a:Lazus;

    invoke-interface {v2}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object v4

    invoke-interface {v4}, Lcjnm;->d()Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object v4

    invoke-interface {v4}, Lcjnm;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v0, v0, Lauxh;->b:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    invoke-virtual {p0, v0}, Loov;->aQ(Lajzl;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v2}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object v0

    invoke-interface {v0}, Lcjnm;->a()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    invoke-interface {v2}, Lazus;->getBusinessDirectoryParameters()Lcjnm;

    move-result-object p0

    invoke-interface {p0}, Lcjnm;->i()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lzie;->I:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzie;->s:Lcmte;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
