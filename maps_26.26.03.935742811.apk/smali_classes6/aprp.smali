.class public abstract Laprp;
.super Lbqza;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbrkz;",
        ">",
        "Lbqza<",
        "Lbqey<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final a:Laiwe;

.field private static final b:Lblwc;

.field private static final c:Lbluq;


# instance fields
.field private final P:Lccgl;

.field private final Q:Z

.field private R:Ljava/util/List;

.field private final S:Lbqgk;

.field private final T:Z

.field private final U:Lbjac;

.field private final d:Lbrkz;

.field private final e:Lj$/util/Optional;

.field private final f:Lajnx;

.field private g:Lapgg;

.field private final h:Lyts;

.field private final i:Lccgl;

.field private final j:Lccgl;

.field private final k:Lccgl;

.field private final l:Lccgl;

.field private final m:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laiwe;->a:Laiwe;

    sput-object v0, Laprp;->a:Laiwe;

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    sput-object v0, Laprp;->b:Lblwc;

    const/16 v0, 0x13

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laprp;->c:Lbluq;

    return-void
.end method

.method protected constructor <init>(Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/Context;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lahvh;ZLbqgk;ZLbqfd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p26

    invoke-direct/range {v0 .. v14}, Lbqza;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laprp;->g:Lapgg;

    new-instance v1, Lbjac;

    invoke-direct {v1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laprp;->U:Lbjac;

    move-object/from16 v1, p1

    iget-object v1, v1, Lbqey;->c:Lbrkz;

    iput-object v1, p0, Laprp;->d:Lbrkz;

    move-object/from16 v1, p2

    iput-object v1, p0, Laprp;->e:Lj$/util/Optional;

    move/from16 v1, p23

    iput-boolean v1, p0, Laprp;->Q:Z

    move-object/from16 v1, p16

    iput-object v1, p0, Laprp;->i:Lccgl;

    move-object/from16 v1, p17

    iput-object v1, p0, Laprp;->j:Lccgl;

    move-object/from16 v1, p18

    iput-object v1, p0, Laprp;->k:Lccgl;

    move-object/from16 v1, p19

    iput-object v1, p0, Laprp;->l:Lccgl;

    move-object/from16 v1, p20

    iput-object v1, p0, Laprp;->m:Lccgl;

    move-object/from16 v1, p21

    iput-object v1, p0, Laprp;->P:Lccgl;

    new-instance v1, Lajnx;

    invoke-direct {v1, v7}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Laprp;->f:Lajnx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laprp;->R:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, p0, Laprp;->h:Lyts;

    move-object/from16 v1, p24

    iput-object v1, p0, Laprp;->S:Lbqgk;

    move/from16 v1, p25

    iput-boolean v1, p0, Laprp;->T:Z

    return-void
.end method

.method private final A(I)Lblvt;
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x9

    invoke-static {p1}, Lbqzi;->j(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laprp;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbqzi;->h:Lblvt;

    return-object p0

    :cond_1
    sget-object p0, Lbqzi;->f:Lblvt;

    return-object p0
.end method

.method private final B(I)Lblvt;
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x9

    invoke-static {p1}, Lbqzi;->k(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laprp;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbqzi;->g:Lblvt;

    return-object p0

    :cond_1
    sget-object p0, Lbqzi;->e:Lblvt;

    return-object p0
.end method

.method private final D(I)Lbraa;
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    sget-object p0, Lbraa;->e:Lbraa;

    return-object p0

    :cond_0
    invoke-direct {p0}, Laprp;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbraa;->f:Lbraa;

    return-object p0

    :cond_1
    sget-object p0, Lbraa;->i:Lbraa;

    return-object p0
.end method

.method private final E(ILajnw;)Ljava/lang/CharSequence;
    .locals 2

    int-to-long v0, p1

    iget-object p0, p0, Laprp;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laprp;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laprp;->d:Lbrkz;

    invoke-interface {p0}, Lbrkz;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final G(Ljava/lang/String;Lccgl;)V
    .locals 1

    invoke-virtual {p0}, Lbqzo;->al()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laprp;->d:Lbrkz;

    invoke-interface {v0}, Lbrkz;->e()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbqzo;->H:Lbhec;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p2

    iget-object v0, p0, Laprp;->l:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p2, Lbqzg;->h:Lbhec;

    invoke-virtual {p2}, Lbqzg;->a()Lbqzi;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbqzo;->ak(Lbrab;)V

    iput-object p1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    const p1, 0x7f080d53

    const p2, 0x7f080d55

    invoke-static {p1, p2}, Lgch;->D(II)Lpbb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lbqzo;->K:J

    invoke-virtual {p0}, Lbqzo;->ax()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbqzo;->au()V

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method private final H()Z
    .locals 1

    iget-object p0, p0, Laprp;->n:Lbqfi;

    instance-of v0, p0, Lbqex;

    if-nez v0, :cond_1

    instance-of p0, p0, Lbqew;

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

.method private final p(Ljava/lang/String;Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Laprp;->d:Lbrkz;

    invoke-interface {p0}, Lbrkz;->e()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p2, p0, Lbhdz;->d:Lccgl;

    iput-object p1, p0, Lbhdz;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laprp;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laprp;->g:Lapgg;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Laprp;->g:Lapgg;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqwh;

    invoke-interface {v0, v1}, Lbqwh;->p(Lapgg;)V

    :cond_0
    iget-object v0, p0, Laprp;->n:Lbqfi;

    check-cast v0, Lbqey;

    invoke-virtual {v0}, Lbqey;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laprp;->p:Lbcbl;

    iget-object v1, p0, Laprp;->U:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lbqza;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbqza;->g()V

    iget-object v0, p0, Laprp;->n:Lbqfi;

    check-cast v0, Lbqey;

    invoke-virtual {v0}, Lbqey;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laprp;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laprp;->p:Lbcbl;

    iget-object v1, p0, Laprp;->U:Lbjac;

    iget-object v2, p0, Laprp;->x:Ljava/util/concurrent/Executor;

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-static {v3, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laprq;

    invoke-static {v3, v2}, Laprq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v6, Lbqig;

    invoke-direct {v5, v6, v1, v3, v2}, Laprq;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 4

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Laprp;->o:Landroid/content/Context;

    iget-object v1, p0, Laprp;->d:Lbrkz;

    invoke-interface {v1}, Lbrkz;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1418c7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahvk;->a:Lahvk;

    invoke-virtual {v1, p1, v0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Laprp;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqwh;

    invoke-interface {p1}, Lbqwh;->y()V

    :cond_1
    iget-object p1, p0, Laprp;->n:Lbqfi;

    check-cast p1, Lbqey;

    invoke-virtual {p1}, Lbqey;->j()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object p0, p0, Laprp;->S:Lbqgk;

    iget-object p1, p1, Lbqey;->f:Lyvw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbqgk;->e(Lyvw;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method protected abstract s()V
.end method

.method protected t(Lyvu;Lyvu;)Lyvw;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Lyvu;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {v0, p0}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laprp;->n:Lbqfi;

    check-cast p0, Lbqey;

    invoke-virtual {p0}, Lbqey;->j()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v(II)Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Lajnw;

    invoke-direct {v0}, Lajnw;-><init>()V

    invoke-virtual {v0}, Lajnw;->d()V

    invoke-direct {p0, p1, v0}, Laprp;->E(ILajnw;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v0, Lcnad;->a:Lcnad;

    iget-object v1, p0, Laprp;->n:Lbqfi;

    check-cast v1, Lbqey;

    iget-object v1, v1, Lbqey;->f:Lyvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->d()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v1, v3}, Lywr;->f(I)Lyvl;

    move-result-object v1

    invoke-virtual {v1}, Lyvl;->e()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->l:Lcmwi;

    if-nez v1, :cond_0

    sget-object v1, Lcmwi;->a:Lcmwi;

    :cond_0
    iget v1, v1, Lcmwi;->d:I

    invoke-static {v1}, Lcnad;->a(I)Lcnad;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laprp;->f:Lajnx;

    new-instance v2, Lajnv;

    invoke-direct {v2, v0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p1, p0, Laprp;->o:Landroid/content/Context;

    new-instance v0, Lblxi;

    invoke-static {v1}, Ladif;->fS(Lcnad;)Lblwc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lblxi;-><init>(Landroid/content/Context;Lblwc;)V

    invoke-virtual {v2, v0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Laprp;->f:Lajnx;

    new-instance v1, Lajnv;

    invoke-direct {v1, v0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p1, p0, Laprp;->o:Landroid/content/Context;

    sget-object v2, Laprp;->c:Lbluq;

    invoke-virtual {v2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Laprp;->R:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laajt;

    const-string v6, "\u00a0"

    invoke-virtual {v1, v6}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Laajt;->b()Lblwm;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v2}, Lajnx;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lajnv;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-lez p2, :cond_6

    const-string v2, "  \u2022  "

    invoke-virtual {v1, v2}, Lajnv;->h(Ljava/lang/CharSequence;)V

    new-instance v2, Lajnw;

    invoke-direct {v2}, Lajnw;-><init>()V

    invoke-direct {p0, p2, v2}, Laprp;->E(ILajnw;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const p0, 0x7f1418c8

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lajnv;

    invoke-direct {p2, v0, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    new-instance p0, Lblxi;

    sget-object v0, Laprp;->b:Lblwc;

    invoke-direct {p0, p1, v0}, Lblxi;-><init>(Landroid/content/Context;Lblwc;)V

    invoke-virtual {p2, p0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public w(Lyvu;)V
    .locals 4

    iget-object v0, p0, Laprp;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laprp;->n:Lbqfi;

    check-cast v1, Lbqey;

    iget-object v2, v1, Lbqey;->d:Lbqdf;

    iget-object v2, v2, Lbqdf;->b:Lyvu;

    invoke-virtual {p0, v2, p1}, Laprp;->t(Lyvu;Lyvu;)Lyvw;

    move-result-object p1

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lapgf;->h(Lyvw;)V

    sget-object p1, Laprp;->a:Laiwe;

    invoke-virtual {v2, p1}, Lapgf;->d(Laiwe;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lapgf;->c(Z)V

    iget-boolean p1, p0, Laprp;->T:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p1

    iget-object v1, v1, Lbqey;->c:Lbrkz;

    invoke-interface {v1}, Lbrkz;->g()Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Lbnxh;->w()Lbnxa;

    move-result-object v3

    iput-object v3, p1, Lywt;->e:Lbnxa;

    invoke-interface {v1}, Lbrkz;->f()Lbnwt;

    move-result-object v3

    iput-object v3, p1, Lywt;->c:Lbnwt;

    instance-of v1, v1, Lbrlb;

    invoke-virtual {p1, v1}, Lywt;->i(Z)V

    invoke-virtual {p1}, Lywt;->a()Lywu;

    move-result-object p1

    iput-object p1, v2, Lapgf;->b:Lywu;

    :cond_1
    invoke-virtual {v2}, Lapgf;->a()Lapgg;

    move-result-object p1

    iput-object p1, p0, Laprp;->g:Lapgg;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqwh;

    iget-object p0, p0, Laprp;->g:Lapgg;

    invoke-interface {p1, p0}, Lbqwh;->p(Lapgg;)V

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Laprp;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-boolean v1, v0, Lbqey;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbqzo;->al()V

    iget-object v0, p0, Laprp;->d:Lbrkz;

    invoke-interface {v0}, Lbrkz;->e()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    iget-object v4, p0, Laprp;->m:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    invoke-virtual {p0, v3}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    invoke-interface {v0}, Lbrkz;->e()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iget-object v4, p0, Laprp;->P:Lccgl;

    iput-object v4, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqzo;->ak(Lbrab;)V

    iget-object v0, p0, Laprp;->o:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/CharSequence;

    const v3, 0x7f1418c9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbqzo;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbqzo;->au()V

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lbqey;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbqey;->h()V

    iget-object v0, p0, Laprp;->o:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcsrp;->bb:Lccgl;

    aput-object v3, v1, v2

    const v2, 0x7f1404ae

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laprp;->k:Lccgl;

    invoke-direct {p0, v0, v1}, Laprp;->G(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lbqey;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lbqey;->f:Lyvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyvu;->e:Lywr;

    invoke-static {v2}, Lzck;->N(Lywr;)Lcfuw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbqey;->d:Lbqdf;

    iget v2, v2, Lcfuw;->c:I

    invoke-virtual {v0}, Lbqdf;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    long-to-int v0, v3

    iget-object v3, v1, Lyvu;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_3

    iget-object v4, p0, Laprp;->o:Landroid/content/Context;

    iget-object v5, p0, Laprp;->h:Lyts;

    new-instance v6, Lapro;

    invoke-direct {v6, p0, v0, v2}, Lapro;-><init>(Laprp;II)V

    invoke-static {v4, v5, v3, v6}, Laamy;->b(Landroid/content/Context;Lyts;Ljava/util/List;Lapro;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Laprp;->R:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, v0, v2}, Laprp;->v(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbqzo;->ax()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbqzo;->au()V

    :cond_4
    invoke-virtual {p0, v1}, Laprp;->w(Lyvu;)V

    invoke-virtual {v1}, Lyvu;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laprp;->y(Ljava/lang/String;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    invoke-virtual {p0}, Laprp;->s()V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqey;->i(Lyvw;)V

    iget-object v0, p0, Laprp;->o:Landroid/content/Context;

    const v1, 0x7f1404ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrp;->ba:Lccgl;

    invoke-direct {p0, v0, v1}, Laprp;->G(Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laprp;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-object v0, v0, Lbqey;->d:Lbqdf;

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    invoke-virtual {p0}, Lbqzo;->ag()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laprp;->Q:Z

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v3

    iget-object v4, p0, Laprp;->i:Lccgl;

    invoke-direct {p0, p1, v4}, Laprp;->p(Ljava/lang/String;Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lbqzg;->h:Lbhec;

    sget-object v4, Lbqzi;->c:Lblvt;

    iput-object v4, v3, Lbqzg;->c:Lblvt;

    new-instance v4, Lsou;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lbqzg;->g:Lbqzh;

    invoke-virtual {v3}, Lbqzg;->a()Lbqzi;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {p0, v1}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v1

    iput-boolean v2, v1, Lbqzg;->k:Z

    invoke-direct {p0, v0}, Laprp;->D(I)Lbraa;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->f:Lbraa;

    invoke-direct {p0, v0}, Laprp;->B(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->c:Lblvt;

    invoke-direct {p0, v0}, Laprp;->A(I)Lblvt;

    move-result-object v0

    iput-object v0, v1, Lbqzg;->d:Lblvt;

    invoke-direct {p0}, Laprp;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbqzg;->e:Ljava/lang/String;

    new-instance v0, Lsou;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lbqzg;->g:Lbqzh;

    iget-object v0, p0, Laprp;->j:Lccgl;

    invoke-direct {p0, p1, v0}, Laprp;->p(Ljava/lang/String;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqza;->z(Lbrab;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbqzo;->ag()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lbqzo;->ag()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "A Navigation POI prompt should have exactly 2 buttons, but found %s instead."

    invoke-static {v1, v4, v3}, Lcenr;->aA(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lbqzo;->V()Lbrab;

    move-result-object v1

    invoke-virtual {p0}, Lbqza;->ss()Lbrab;

    move-result-object v3

    instance-of v4, v1, Lbqzi;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lbqzi;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lbqzo;->al()V

    new-instance v4, Lbqzg;

    check-cast v1, Lbqzi;

    invoke-direct {v4, v1}, Lbqzg;-><init>(Lbqzi;)V

    iget-object v1, p0, Laprp;->i:Lccgl;

    invoke-direct {p0, p1, v1}, Laprp;->p(Ljava/lang/String;Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v4, Lbqzg;->h:Lbhec;

    invoke-virtual {v4}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    new-instance v1, Lbqzg;

    check-cast v3, Lbqzi;

    invoke-direct {v1, v3}, Lbqzg;-><init>(Lbqzi;)V

    iput-boolean v2, v1, Lbqzg;->k:Z

    invoke-direct {p0, v0}, Laprp;->B(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->c:Lblvt;

    invoke-direct {p0, v0}, Laprp;->A(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->d:Lblvt;

    invoke-direct {p0}, Laprp;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Laprp;->D(I)Lbraa;

    move-result-object v0

    iput-object v0, v1, Lbqzg;->f:Lbraa;

    iget-object v0, p0, Laprp;->j:Lccgl;

    invoke-direct {p0, p1, v0}, Laprp;->p(Ljava/lang/String;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqza;->z(Lbrab;)V

    :cond_2
    return-void
.end method
