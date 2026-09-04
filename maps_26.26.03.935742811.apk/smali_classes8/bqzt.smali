.class public Lbqzt;
.super Lbqzp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzp<",
        "Lbqfm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Lbobk;

.field private final c:Lazzq;

.field private final d:Lblnv;

.field private final e:Lbpzi;

.field private final f:Laovx;

.field private final i:Lbqgj;

.field private final j:Lbqzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbobk;Lazzq;Lblnv;Lazus;Lbqfm;Lahvh;Lbpzi;Laovx;Lbqgj;Lbqfd;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v4, p14

    move-object/from16 v1, p15

    move-object/from16 v15, p20

    invoke-direct/range {v0 .. v15}, Lbqzp;-><init>(Lbqfj;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;ZLbqfd;)V

    new-instance v1, Lbqzs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbqzs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbqzt;->j:Lbqzs;

    move-object/from16 v1, p11

    iput-object v1, v0, Lbqzt;->b:Lbobk;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbqzt;->c:Lazzq;

    iput v2, v0, Lbqzt;->a:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lbqzt;->d:Lblnv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbqzt;->e:Lbpzi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbqzt;->f:Laovx;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbqzt;->i:Lbqgj;

    return-void
.end method

.method public static synthetic q(Lbqzt;Lbpmw;)V
    .locals 0

    invoke-static {p1}, Lbdga;->c(Lbpmw;)Lblwm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    invoke-virtual {p0}, Lbqzt;->t()V

    return-void
.end method

.method private static w(Lccgl;Lbqqd;)Lbhec;
    .locals 4

    sget-object v0, Lcchc;->a:Lcchc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcchc;

    const/4 v2, 0x2

    iput v2, v1, Lcchc;->c:I

    iget v3, v1, Lcchc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcchc;->b:I

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcchc;

    iget v1, v1, Lcmxb;->N:I

    iput v1, v3, Lcchc;->d:I

    iget v1, v3, Lcchc;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcchc;->b:I

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcchc;

    invoke-virtual {v1, p0}, Lbhdz;->g(Lcchc;)V

    invoke-virtual {p1}, Lbqqd;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqzt;->e:Lbpzi;

    iget-object v1, p0, Lbqzt;->j:Lbqzs;

    invoke-interface {v0, v1}, Lbpzi;->b(Lbpzg;)V

    invoke-super {p0}, Lbqzp;->c()V
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

.method protected final d()V
    .locals 6

    iget-object v0, p0, Lbqzt;->n:Lbqfi;

    check-cast v0, Lbqfm;

    iget-boolean v1, v0, Lbqfm;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqzt;->t:Landroid/content/res/Resources;

    const v2, 0x7f141f55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbqfm;->a:Lbqqd;

    invoke-virtual {v1}, Lbqqd;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbqzt;->b:Lbobk;

    invoke-static {v2}, Lbdga;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Loqc;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Loqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lbdga;->d(Ljava/lang/String;Lbobk;Lbpmt;)Lblwm;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbqzo;->an(Lblwm;)V

    :cond_1
    invoke-virtual {v1}, Lbqqd;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget v1, p0, Lbqzt;->a:I

    invoke-virtual {p0, v1}, Lbqzt;->v(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v0, Lbqfm;->a:Lbqqd;

    sget-object v1, Lcsrp;->eI:Lccgl;

    invoke-static {v1, v0}, Lbqzt;->w(Lccgl;Lbqqd;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    sget-object v2, Lcsrp;->bq:Lccgl;

    invoke-static {v2, v0}, Lbqzt;->w(Lccgl;Lbqqd;)Lbhec;

    move-result-object v0

    iput-object v0, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqzo;->ak(Lbrab;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbqzp;->g()V

    iget-object v0, p0, Lbqzt;->e:Lbpzi;

    iget-object v1, p0, Lbqzt;->j:Lbqzs;

    iget-object v2, p0, Lbqzt;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V
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

.method protected final su()Lbrkc;
    .locals 2

    iget-object v0, p0, Lbqzt;->n:Lbqfi;

    check-cast v0, Lbqfm;

    iget-boolean v1, v0, Lbqfm;->d:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbqzt;->i:Lbqgj;

    iget-object v0, v0, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0, v0}, Lbqgj;->a(Lbqqd;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lbqzt;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final v(I)[Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbqzt;->n:Lbqfi;

    check-cast v1, Lbqfm;

    iget-object v2, v1, Lbqfm;->a:Lbqqd;

    invoke-virtual {v2}, Lbqqd;->F()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbqzt;->f:Laovx;

    iget-object v3, v3, Laovx;->f:Lazrc;

    invoke-virtual {v3}, Lazrc;->af()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v1, Lbqfm;->a:Lbqqd;

    invoke-virtual {v3}, Lbqqd;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lbqfm;->a:Lbqqd;

    invoke-virtual {v5}, Lbqqd;->Y()Lcmvt;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, p1}, Lbdga;->e(Lcmvt;I)Lcmvt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v5, p0, Lbqzt;->t:Landroid/content/res/Resources;

    iget-object v6, p0, Lbqzt;->c:Lazzq;

    invoke-static {v5, v6, p1}, Lbdga;->g(Landroid/content/res/Resources;Lazzq;Lcmvt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "  \u2022  "

    invoke-static {p1, v3, v5}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object p1, v1, Lbqfm;->a:Lbqqd;

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object p1

    sget-object v5, Lcmxb;->z:Lcmxb;

    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_5

    iget-object p1, v1, Lbqfm;->a:Lbqqd;

    invoke-virtual {p1}, Lbqqd;->d()Lazzh;

    move-result-object p1

    sget-object v1, Lcmyg;->a:Lcmyg;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcmyg;

    sget-object v1, Lbdga;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget p1, p1, Lcmyg;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lbqzt;->t:Landroid/content/res/Resources;

    new-instance p1, Lajnx;

    invoke-direct {p1, p0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f080fec

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v1}, Lajnx;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    move-result-object p0

    const v1, 0x7f141a45

    invoke-virtual {p1, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    new-instance v2, Lajnv;

    invoke-direct {v2, p1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string p0, "\u00a0"

    invoke-virtual {v2, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-array p0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    return-object p0
.end method
