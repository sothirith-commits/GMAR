.class public Lxuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxul;
.implements Lcafq;


# static fields
.field public static final a:J

.field private static final e:Lbwkm;

.field private static final f:Lbhec;

.field private static final g:Lbhec;

.field private static final h:Lbhec;

.field private static final i:Lbhec;

.field private static final j:Lbhec;

.field private static final k:Lbhec;

.field private static final l:I


# instance fields
.field private final A:Lxqm;

.field private final B:Lxuj;

.field private final C:Lwry;

.field private final D:Lagpf;

.field private final F:Lwqq;

.field private final G:Lcdrh;

.field private H:Lwrx;

.field private I:Lwro;

.field private J:Lwqs;

.field private final K:Lxhg;

.field private final L:Lbfvw;

.field public final b:Landroid/app/Activity;

.field public c:Lxcz;

.field d:Lbbvr;

.field private final m:Lcdur;

.field private final n:Lblnv;

.field private final o:Lxfb;

.field private final p:Lxcy;

.field private final q:Lxcy;

.field private final r:Lxug;

.field private s:Lpku;

.field private t:Z

.field private u:Lcazf;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lxle;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ResultListContainerViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxuv;->e:Lbwkm;

    sget-object v0, Lcsrf;->cb:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxuv;->f:Lbhec;

    sget-object v0, Lcsrf;->gl:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxuv;->g:Lbhec;

    sget-object v0, Lcsrf;->fN:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxuv;->h:Lbhec;

    sget-object v0, Lcsrf;->gu:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxuv;->i:Lbhec;

    sget-object v0, Lcsrf;->fp:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxuv;->j:Lbhec;

    sget-object v0, Lcsrf;->ad:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxuv;->k:Lbhec;

    const v0, 0x7f0b030a

    sput v0, Lxuv;->l:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lxuv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcdur;Lbfvw;Lblnv;Lxfb;Lamhi;Lwry;Lxqm;Lxcy;Lxcy;Lxhg;Lwqq;Lcdrh;Lxle;ZZZLxcz;Lwrx;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lxus;

    invoke-direct {v8, v0}, Lxus;-><init>(Lxuv;)V

    iput-object v8, v0, Lxuv;->r:Lxug;

    move-object/from16 v8, p1

    iput-object v8, v0, Lxuv;->b:Landroid/app/Activity;

    move-object/from16 v8, p2

    iput-object v8, v0, Lxuv;->m:Lcdur;

    move-object/from16 v8, p3

    iput-object v8, v0, Lxuv;->L:Lbfvw;

    move-object/from16 v9, p4

    iput-object v9, v0, Lxuv;->n:Lblnv;

    move-object/from16 v9, p5

    iput-object v9, v0, Lxuv;->o:Lxfb;

    iput-object v2, v0, Lxuv;->C:Lwry;

    move/from16 v9, p15

    iput-boolean v9, v0, Lxuv;->x:Z

    move/from16 v9, p16

    iput-boolean v9, v0, Lxuv;->y:Z

    move/from16 v9, p17

    iput-boolean v9, v0, Lxuv;->z:Z

    iput-object v6, v0, Lxuv;->c:Lxcz;

    iput-object v3, v0, Lxuv;->A:Lxqm;

    iput-object v4, v0, Lxuv;->p:Lxcy;

    move-object/from16 v9, p10

    iput-object v9, v0, Lxuv;->q:Lxcy;

    move-object/from16 v9, p11

    iput-object v9, v0, Lxuv;->K:Lxhg;

    move-object/from16 v9, p12

    iput-object v9, v0, Lxuv;->F:Lwqq;

    move-object/from16 v9, p13

    iput-object v9, v0, Lxuv;->G:Lcdrh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    new-instance v10, Lcazb;

    invoke-direct {v10}, Lcazb;-><init>()V

    iput-object v5, v0, Lxuv;->w:Lxle;

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, Lwdt;->C(Lcom/google/common/collect/ImmutableList;)Lxkw;

    move-result-object v12

    invoke-virtual {v5}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v3, v13}, Lxqm;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxkw;

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, Lxuv;->r:Lxug;

    invoke-static {v6, v13, v5}, Lxuv;->A(Lxcz;Lxkw;Z)Z

    move-result v16

    invoke-interface {v4, v6}, Lxcy;->r(Lxcz;)I

    move-result v17

    move/from16 p12, v5

    move-object/from16 p10, v8

    move-object/from16 p11, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v16

    move/from16 p16, v17

    invoke-virtual/range {p10 .. p16}, Lbfvw;->B(Lxkw;ZZLxug;ZI)Lxup;

    move-result-object v5

    invoke-virtual {v10, v13, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    move v5, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcazb;->b()Lcazf;

    move-result-object v3

    iput-object v3, v0, Lxuv;->u:Lcazf;

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lxuv;->v:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lxut;

    invoke-direct {v3, v0, v11}, Lxut;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lxuv;->D:Lagpf;

    iput-object v7, v0, Lxuv;->H:Lwrx;

    if-eqz v7, :cond_1

    invoke-interface {v2, v7, v3}, Lwry;->a(Lwrx;Lagpf;)Lwrz;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lxuv;->I:Lwro;

    iget-object v2, v0, Lxuv;->A:Lxqm;

    iget-object v3, v0, Lxuv;->w:Lxle;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lxqm;->b(Lcom/google/common/collect/ImmutableList;)V

    sget-object v2, Lpku;->d:Lpku;

    iput-object v2, v0, Lxuv;->s:Lpku;

    iput-boolean v11, v0, Lxuv;->t:Z

    new-instance v2, Lxur;

    iget-object v3, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v1}, Lxur;-><init>(Landroid/app/Activity;Lxfb;Lcafv;)V

    iput-object v2, v0, Lxuv;->B:Lxuj;

    return-void
.end method

.method private static A(Lxcz;Lxkw;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p1

    iget-object p1, p1, Lxla;->b:Lcnxi;

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic p(Lxuv;Lwro;Lbhdm;)Lblpu;
    .locals 0

    const-string p1, "ResultListContainerViewModelImpl.onErrorRetryClickListener"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lxuv;->o:Lxfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lxfb;->h(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static synthetic q(Lxuv;Lxuh;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxuv;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p2, Lxuv;->l:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lxuv;)V
    .locals 3

    iget-object v0, p0, Lxuv;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuh;

    iget-object v2, p0, Lxuv;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lxuh;->qF(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxuv;->y()V

    return-void
.end method

.method public static synthetic s(Lxuv;)V
    .locals 1

    iget-object v0, p0, Lxuv;->J:Lwqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwqs;->a()Lwsl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxuv;->n:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lxuv;->d:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxuv;->d:Lbbvr;

    :cond_0
    new-instance v0, Lwvl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lwvl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxuv;->d:Lbbvr;

    iget-object p0, p0, Lxuv;->m:Lcdur;

    sget-wide v2, Lxuv;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lxuv;->J:Lwqs;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxuv;->w:Lxle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxle;->b()Lxlg;

    move-result-object v1

    check-cast v1, Lxkq;

    iget-object v1, v1, Lxkq;->g:Lj$/time/Instant;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxuv;->G:Lcdrh;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lxuv;->w:Lxle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxle;->b()Lxlg;

    move-result-object v2

    check-cast v2, Lxkq;

    iget-object v2, v2, Lxkq;->f:Lyuy;

    invoke-virtual {v2}, Lyuy;->j()Lcmvj;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object p0, p0, Lxuv;->c:Lxcz;

    invoke-virtual {v0, v1, v2, v3, p0}, Lwqs;->e(Lj$/time/Instant;Lcmvj;Lywr;Lxcz;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Lixj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lwro;
    .locals 0

    iget-object p0, p0, Lxuv;->I:Lwro;

    return-object p0
.end method

.method public d()Lwrt;
    .locals 0

    iget-object p0, p0, Lxuv;->J:Lwqs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwqs;->a()Lwsl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lxhy;
    .locals 0

    iget-object p0, p0, Lxuv;->K:Lxhg;

    invoke-virtual {p0}, Lxhg;->a()Lxhy;

    move-result-object p0

    return-object p0
.end method

.method public f()Lxuj;
    .locals 2

    iget-object v0, p0, Lxuv;->w:Lxle;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lxuv;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxle;->b()Lxlg;

    move-result-object v1

    check-cast v1, Lxkq;

    iget-boolean v1, v1, Lxkq;->b:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxuv;->B:Lxuj;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lxle;->b()Lxlg;

    move-result-object v0

    invoke-virtual {v0}, Lxlg;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxuu;

    invoke-direct {v0, p0}, Lxuu;-><init>(Lxuv;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 1

    sget-object v0, Lxcz;->a:Lxcz;

    iget-object p0, p0, Lxuv;->c:Lxcz;

    invoke-virtual {p0}, Lxcz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lxuv;->j:Lbhec;

    return-object p0

    :cond_1
    sget-object p0, Lxuv;->k:Lbhec;

    return-object p0

    :cond_2
    sget-object p0, Lxuv;->i:Lbhec;

    return-object p0

    :cond_3
    sget-object p0, Lxuv;->h:Lbhec;

    return-object p0

    :cond_4
    sget-object p0, Lxuv;->g:Lbhec;

    return-object p0

    :cond_5
    sget-object p0, Lxuv;->f:Lbhec;

    return-object p0
.end method

.method public h()Lcayp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcayp<",
            "Lxup;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxuv;->v:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxuv;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxuv;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxuv;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxuv;->h()Lcayp;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lpku;->d:Lpku;

    iget-object v1, p0, Lxuv;->s:Lpku;

    invoke-virtual {v0, v1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxuv;->b:Landroid/app/Activity;

    const v0, 0x7f140115

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lxuv;->e:Lbwkm;

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()V
    .locals 5

    invoke-direct {p0}, Lxuv;->y()V

    iget-object v0, p0, Lxuv;->q:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxuv;->J:Lwqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxuv;->F:Lwqq;

    iget-object v1, p0, Lxuv;->w:Lxle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxle;->b()Lxlg;

    move-result-object v1

    check-cast v1, Lxkq;

    iget-object v1, v1, Lxkq;->f:Lyuy;

    invoke-virtual {v1}, Lyuy;->j()Lcmvj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxuv;->c:Lxcz;

    new-instance v3, Lwvl;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lwvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2, v3}, Lwqq;->a(Lcmvj;Lxcz;Ljava/lang/Runnable;)Lwqs;

    move-result-object v0

    iput-object v0, p0, Lxuv;->J:Lwqs;

    :cond_1
    invoke-virtual {v0}, Lwqs;->b()V

    invoke-direct {p0}, Lxuv;->z()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lxuv;->d:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxuv;->d:Lbbvr;

    :cond_0
    iget-object p0, p0, Lxuv;->J:Lwqs;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwqs;->c()V

    :cond_1
    return-void
.end method

.method public v(Lxle;Lwrx;ZZZLxcz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v0, Lxuv;->c:Lxcz;

    invoke-virtual {v7, v6}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iput-object v6, v0, Lxuv;->c:Lxcz;

    sget-object v7, Lcbhd;->b:Lcazf;

    iput-object v7, v0, Lxuv;->u:Lcazf;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Lxuv;->x:Z

    if-eq v10, v3, :cond_1

    iput-boolean v3, v0, Lxuv;->x:Z

    const/4 v7, 0x1

    :cond_1
    iget-boolean v3, v0, Lxuv;->y:Z

    if-eq v3, v4, :cond_2

    iput-boolean v4, v0, Lxuv;->y:Z

    const/4 v7, 0x1

    :cond_2
    iget-boolean v3, v0, Lxuv;->z:Z

    if-eq v3, v5, :cond_3

    iput-boolean v5, v0, Lxuv;->z:Z

    const/4 v7, 0x1

    :cond_3
    iget-object v3, v0, Lxuv;->w:Lxle;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lxuv;->H:Lwrx;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v2, v0, Lxuv;->H:Lwrx;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lxuv;->C:Lwry;

    iget-object v3, v0, Lxuv;->D:Lagpf;

    invoke-interface {v1, v2, v3}, Lwry;->a(Lwrx;Lagpf;)Lwrz;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lxuv;->I:Lwro;

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    return-void

    :cond_6
    :goto_2
    iget-object v1, v0, Lxuv;->n:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_7
    iput-object v1, v0, Lxuv;->w:Lxle;

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v5, v0, Lxuv;->w:Lxle;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Lwdt;->C(Lcom/google/common/collect/ImmutableList;)Lxkw;

    move-result-object v7

    invoke-virtual {v5}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    const/4 v12, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxkw;

    iget-object v10, v0, Lxuv;->u:Lcazf;

    invoke-virtual {v10, v11}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxup;

    if-nez v10, :cond_8

    iget-object v10, v0, Lxuv;->L:Lbfvw;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lxuv;->r:Lxug;

    invoke-static {v6, v11, v12}, Lxuv;->A(Lxcz;Lxkw;Z)Z

    move-result v15

    iget-object v4, v0, Lxuv;->p:Lxcy;

    invoke-interface {v4, v6}, Lxcy;->r(Lxcz;)I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Lbfvw;->B(Lxkw;ZZLxug;ZI)Lxup;

    move-result-object v10

    :goto_4
    move-object/from16 p1, v5

    move-object/from16 p4, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_8
    iget-object v4, v10, Lxup;->h:Lxkw;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v10, Lxup;->k:Z

    if-ne v4, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lxkw;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v13, v10, Lxup;->h:Lxkw;

    invoke-virtual {v13}, Lxkw;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v11}, Lxkw;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v13, Lxhb;

    const/16 v14, 0x12

    invoke-direct {v13, v11, v14}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    iget-object v13, v10, Lxup;->c:Laamu;

    invoke-static {v4}, Lxup;->p(Lcom/google/common/collect/ImmutableList;)Lbhec;

    move-result-object v14

    iget-object v15, v10, Lxup;->j:Ljava/lang/String;

    invoke-virtual {v13, v4, v14, v15}, Laamu;->c(Lcom/google/common/collect/ImmutableList;Lbhec;Ljava/lang/CharSequence;)Laamw;

    move-result-object v4

    :goto_5
    iput-object v4, v10, Lxup;->l:Laajk;

    :cond_b
    iput-object v11, v10, Lxup;->h:Lxkw;

    iput-boolean v12, v10, Lxup;->k:Z

    iget-object v4, v10, Lxup;->h:Lxkw;

    iget-object v12, v10, Lxup;->b:Landroid/app/Activity;

    invoke-virtual {v4, v12}, Lxkw;->J(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lxup;->j:Ljava/lang/String;

    iget-object v4, v10, Lxup;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v13

    iget-object v14, v10, Lxup;->h:Lxkw;

    invoke-virtual {v14}, Lxkw;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v14

    const/4 v15, 0x1

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lywr;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v12, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxto;

    invoke-virtual {v13, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_7
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    iget-object v9, v10, Lxup;->i:Lxqh;

    move-object/from16 p1, v5

    iget-object v5, v10, Lxup;->h:Lxkw;

    iget-boolean v6, v10, Lxup;->k:Z

    if-eqz v6, :cond_d

    if-eqz v15, :cond_d

    move-object/from16 p4, v7

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 p4, v7

    const/4 v6, 0x0

    :goto_8
    iget-object v7, v10, Lxup;->d:Lxcy;

    invoke-interface {v7}, Lxcy;->a()Lxcz;

    move-result-object v7

    move-object/from16 p5, v14

    sget-object v14, Lxcz;->c:Lxcz;

    invoke-virtual {v7, v14}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v5, v8, v6, v7}, Lxqh;->a(Lxkw;Lywr;ZZ)Lxto;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v13, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v6, p6

    goto :goto_7

    :cond_e
    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v6, p6

    goto :goto_6

    :cond_f
    move-object/from16 p1, v5

    move-object/from16 p4, v7

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v10, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    iget-boolean v4, v10, Lxup;->k:Z

    if-eqz v4, :cond_10

    iget-object v4, v10, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v10, Lxup;->g:Lcom/google/common/collect/ImmutableList;

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v4, v10, Lxup;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v10, Lxup;->h:Lxkw;

    invoke-virtual {v7}, Lxkw;->n()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v10, Lxup;->g:Lcom/google/common/collect/ImmutableList;

    :goto_9
    iget-object v4, v10, Lxup;->a:Lblnv;

    invoke-virtual {v4, v10}, Lblnv;->a(Lblpx;)V

    :goto_a
    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v10}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v7, p4

    move v12, v6

    move-object/from16 v6, p6

    goto/16 :goto_3

    :cond_11
    invoke-direct {v0}, Lxuv;->z()V

    :cond_12
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lxuv;->u:Lcazf;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxuv;->v:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Lxuv;->H:Lwrx;

    if-eqz v2, :cond_13

    iget-object v1, v0, Lxuv;->C:Lwry;

    iget-object v3, v0, Lxuv;->D:Lagpf;

    invoke-interface {v1, v2, v3}, Lwry;->a(Lwrx;Lagpf;)Lwrz;

    move-result-object v4

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    iput-object v4, v0, Lxuv;->I:Lwro;

    iget-object v1, v0, Lxuv;->A:Lxqm;

    iget-object v2, v0, Lxuv;->w:Lxle;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_c

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Lxqm;->b(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, v0, Lxuv;->n:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-boolean v0, p0, Lxuv;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxuv;->t:Z

    iget-object p1, p0, Lxuv;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public x(Lpku;)V
    .locals 1

    iget-object v0, p0, Lxuv;->s:Lpku;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lxuv;->s:Lpku;

    iget-object v0, p0, Lxuv;->J:Lwqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwqs;->d(Lpku;)V

    :cond_0
    iget-object p1, p0, Lxuv;->n:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
