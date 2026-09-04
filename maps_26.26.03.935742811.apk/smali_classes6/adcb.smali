.class public final Ladcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladby;
.implements Lblpt;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lyuk;

.field private final h:Lbcbl;

.field private final i:Lcyes;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private l:I

.field private final m:Lcyls;

.field private final n:Lcymm;

.field private o:Lcygc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ladcb;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lcufa;Lcufa;Lyuk;Lbcbl;Lcyes;Lcufa;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcufa<",
            "Ladcu;",
            ">;",
            "Lcufa<",
            "Larib;",
            ">;",
            "Lcufa<",
            "Larht;",
            ">;",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lyuk;",
            "Lbcbl;",
            "Lcyes;",
            "Lcufa<",
            "Lagsv;",
            ">;",
            "Lcufa<",
            "Lajww;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcb;->b:Landroid/content/Context;

    iput-object p2, p0, Ladcb;->c:Lcufa;

    iput-object p3, p0, Ladcb;->d:Lcufa;

    iput-object p4, p0, Ladcb;->e:Lcufa;

    iput-object p5, p0, Ladcb;->f:Lcufa;

    iput-object p6, p0, Ladcb;->g:Lyuk;

    iput-object p7, p0, Ladcb;->h:Lbcbl;

    iput-object p8, p0, Ladcb;->i:Lcyes;

    iput-object p9, p0, Ladcb;->j:Lcufa;

    iput-object p10, p0, Ladcb;->k:Lcufa;

    const/4 p1, -0x1

    iput p1, p0, Ladcb;->l:I

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ladcb;->m:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Ladcb;->n:Lcymm;

    return-void
.end method

.method public static final synthetic h(Ladcb;)Lbcbl;
    .locals 0

    iget-object p0, p0, Ladcb;->h:Lbcbl;

    return-object p0
.end method

.method public static final synthetic j(Ladcb;)Lcufa;
    .locals 0

    iget-object p0, p0, Ladcb;->k:Lcufa;

    return-object p0
.end method

.method public static final synthetic k(Ladcb;)Lcufa;
    .locals 0

    iget-object p0, p0, Ladcb;->e:Lcufa;

    return-object p0
.end method

.method public static final synthetic m(Ladcb;Ljava/util/List;Lajzl;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lgor;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgor;-><init>(Ljava/util/List;Ladcb;Lajzl;Lcxwx;I)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ladcb;Ladbu;Lajzl;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladcb;->r(Ladbu;Lajzl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ladcb;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    iget-object v2, v1, Lasof;->a:Lcnel;

    sget-object v3, Lcnad;->a:Lcnad;

    sget-object v3, Lcnel;->a:Lcnel;

    invoke-virtual {v2}, Lcnel;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lasof;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ladcb;->b:Landroid/content/Context;

    const v3, 0x7f142300

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ladcb;->b:Landroid/content/Context;

    const v3, 0x7f140ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Ladbu;

    invoke-direct {v3, v2, v1, v4}, Ladbu;-><init>(Ljava/lang/String;Lasof;Ladcd;)V

    move-object v4, v3

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static final synthetic p(Ladcb;)Lcyls;
    .locals 0

    iget-object p0, p0, Ladcb;->m:Lcyls;

    return-object p0
.end method

.method private final r(Ladbu;Lajzl;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ladbz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ladbz;

    iget v1, v0, Ladbz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladbz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladbz;

    invoke-direct {v0, p0, p3}, Ladbz;-><init>(Ladcb;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Ladbz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladbz;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ladbz;->d:Ladbu;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Ladcb;->g:Lyuk;

    iget-object v2, p1, Ladbu;->b:Lasof;

    invoke-virtual {p3, v2}, Lyuk;->a(Lasof;)Lywu;

    move-result-object p3

    if-eqz p3, :cond_d

    :try_start_1
    iget-object v2, p0, Ladcb;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagsv;

    invoke-virtual {v2, p3, p2}, Lagsv;->a(Lywu;Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Ladbz;->d:Ladbu;

    iput v4, v0, Ladbz;->c:I

    invoke-static {p2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_3

    :goto_1
    check-cast p3, Lcapl;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagsz;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-object v1

    :catch_0
    iget-object p1, p1, Ladbu;->a:Ljava/lang/String;

    move-object p2, v3

    :goto_2
    if-nez p2, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p2, Lagsz;->b:Lj$/time/Duration;

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p3

    if-eqz p3, :cond_6

    return-object v3

    :cond_6
    sget-object p3, Ladcb;->a:Lj$/time/Duration;

    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p3

    if-lez p3, :cond_c

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p3

    iget-object p0, p0, Ladcb;->b:Landroid/content/Context;

    const/4 v0, 0x2

    if-lez p3, :cond_7

    move p3, v0

    goto :goto_3

    :cond_7
    move p3, v4

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lagsz;->c:Lcnad;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lcnel;->a:Lcnel;

    invoke-virtual {p1}, Lcnad;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_b

    const/4 p2, 0x3

    if-eq p1, v0, :cond_a

    if-eq p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move v4, v0

    goto :goto_4

    :cond_a
    move v4, p2

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    :goto_4
    new-instance p1, Ladcd;

    invoke-direct {p1, p0, v4}, Ladcd;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_c
    new-instance p0, Ladcd;

    const-string p1, "Close by"

    invoke-direct {p0, p1, v4}, Ladcd;-><init>(Ljava/lang/String;I)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :cond_d
    return-object v3
.end method


# virtual methods
.method public T()V
    .locals 5

    iget-object v0, p0, Ladcb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->s()V

    iget-object v0, p0, Ladcb;->o:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v0, p0, Ladcb;->i:Lcyes;

    new-instance v1, Labwm;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Labwm;-><init>(Ladcb;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Ladcb;->o:Lcygc;

    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Ladcb;->o:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladcb;->o:Lcygc;

    iget-object p0, p0, Ladcb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->u()V

    return-void
.end method

.method public a()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Ljava/util/List<",
            "Ladbu;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ladcb;->n:Lcymm;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Ladcb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v0

    sget-object v1, Lcnel;->e:Lcnel;

    invoke-virtual {v0, v1}, Larhy;->b(Lcnel;)V

    invoke-virtual {v0}, Larhy;->a()Larhz;

    move-result-object v0

    invoke-interface {p0, v0}, Larib;->B(Larhz;)V

    return-void
.end method

.method public c(Lasof;)V
    .locals 1

    iget-object v0, p0, Ladcb;->g:Lyuk;

    invoke-virtual {v0, p1}, Lyuk;->a(Lasof;)Lywu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwjo;->m(Lywu;)V

    const/4 p1, 0x1

    iput p1, v0, Lwjo;->o:I

    invoke-virtual {v0, p1}, Lwjo;->k(Z)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    iget-object p0, p0, Ladcb;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ladcb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->p()V

    return-void
.end method

.method public e(Lcnel;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladcb;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-static {}, Larhz;->a()Larhy;

    move-result-object v0

    invoke-virtual {v0, p1}, Larhy;->b(Lcnel;)V

    invoke-virtual {v0}, Larhy;->a()Larhz;

    move-result-object p1

    invoke-interface {p0, p1}, Larib;->B(Larhz;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ladcb;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladcu;

    invoke-virtual {p0}, Ladcu;->e()V

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ladcb;->l:I

    return p0
.end method

.method public i()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ladcb;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Ladcb;->l:I

    return-void
.end method
