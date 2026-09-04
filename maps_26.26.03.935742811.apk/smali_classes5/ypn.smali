.class public final Lypn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypt;
.implements Lbomi;
.implements Lbomk;
.implements Lbomo;


# static fields
.field public static final synthetic g:I

.field private static final h:Lypm;

.field private static final i:Lcbaf;

.field private static final j:Lj$/time/Duration;


# instance fields
.field private final A:Lbokv;

.field private final B:Lyhx;

.field private final C:Lcufa;

.field private final D:Lcufa;

.field private final E:Lcufa;

.field private F:Z

.field private G:Z

.field private H:Lbrro;

.field private I:Lbrro;

.field private J:Lyxz;

.field private K:Lyvw;

.field private L:Lcapl;

.field private M:Lcapl;

.field private N:Lyps;

.field private O:Lypm;

.field private P:Lcapl;

.field private Q:Ljava/lang/Integer;

.field private R:Ljava/lang/Integer;

.field private S:Z

.field public final a:Lcufa;

.field public final b:Lcufa;

.field public c:Z

.field public d:Lxjj;

.field public e:I

.field public f:Z

.field private final k:Lbcbl;

.field private final l:Lcufa;

.field private final m:Lbnvv;

.field private final n:Lcufa;

.field private final o:Laodk;

.field private final p:Lajww;

.field private final q:Lbrvy;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lbbub;

.field private final t:Lcufa;

.field private final u:Lztl;

.field private final v:Z

.field private final w:Lcufa;

.field private final x:Lbnyl;

.field private final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyae;-><init>([C)V

    sget-object v1, Laofl;->a:Laofl;

    invoke-virtual {v0, v1}, Lbyae;->m(Laofl;)V

    const/4 v1, 0x3

    iput v1, v0, Lbyae;->c:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbyae;->o(Z)V

    invoke-virtual {v0, v1}, Lbyae;->p(Z)V

    invoke-virtual {v0}, Lbyae;->l()Lypm;

    move-result-object v0

    sput-object v0, Lypn;->h:Lypm;

    sget-object v0, Lypd;->b:Lypd;

    sget-object v1, Lypd;->c:Lypd;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lypn;->i:Lcbaf;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lypn;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbcbl;Lcufa;Lbnvv;Lcufa;Lcufa;Lcufa;Lcufa;Lajww;Lbrvy;Ljava/util/concurrent/Executor;Lyhx;Lbbub;Lcufa;Lcufa;Lztl;Lcufa;Lbnyl;Lcufa;Lcufa;Lyjt;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lypn;->Q:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lypn;->R:Ljava/lang/Integer;

    iput v0, p0, Lypn;->e:I

    iput-boolean v0, p0, Lypn;->S:Z

    iput-boolean v0, p0, Lypn;->f:Z

    iput-object p1, p0, Lypn;->w:Lcufa;

    iput-object p2, p0, Lypn;->k:Lbcbl;

    iput-object p3, p0, Lypn;->l:Lcufa;

    iput-object p4, p0, Lypn;->m:Lbnvv;

    iput-object p5, p0, Lypn;->n:Lcufa;

    iput-object p6, p0, Lypn;->C:Lcufa;

    invoke-interface {p6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laock;

    invoke-interface {p1}, Laock;->m()Laocq;

    move-result-object p1

    iget-object p1, p1, Laocq;->d:Laodk;

    iput-object p1, p0, Lypn;->o:Laodk;

    iput-object p7, p0, Lypn;->D:Lcufa;

    iput-object p8, p0, Lypn;->E:Lcufa;

    iput-object p9, p0, Lypn;->p:Lajww;

    iput-object p10, p0, Lypn;->q:Lbrvy;

    iput-object p11, p0, Lypn;->r:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lypn;->B:Lyhx;

    iput-object p13, p0, Lypn;->s:Lbbub;

    move-object/from16 p2, p14

    iput-object p2, p0, Lypn;->t:Lcufa;

    move-object/from16 p2, p15

    iput-object p2, p0, Lypn;->a:Lcufa;

    move-object/from16 p2, p16

    iput-object p2, p0, Lypn;->u:Lztl;

    move-object/from16 p2, p17

    iput-object p2, p0, Lypn;->b:Lcufa;

    move-object/from16 p2, p18

    iput-object p2, p0, Lypn;->x:Lbnyl;

    sget-object p5, Lcanj;->a:Lcanj;

    iput-object p5, p0, Lypn;->L:Lcapl;

    iput-object p5, p0, Lypn;->M:Lcapl;

    sget-object p2, Lypn;->h:Lypm;

    iput-object p2, p0, Lypn;->O:Lypm;

    iput-object p5, p0, Lypn;->P:Lcapl;

    new-instance p2, Lxjj;

    const/4 p4, 0x0

    const/4 p7, 0x1

    const/4 p3, 0x0

    move-object p6, p5

    invoke-direct/range {p2 .. p7}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    iput-object p2, p0, Lypn;->d:Lxjj;

    invoke-interface {p13}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjse;

    iget p1, p1, Lcjse;->T:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lypn;->v:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lypn;->y:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lypn;->z:Lcufa;

    new-instance p1, Lypk;

    move-object/from16 p2, p21

    move-object/from16 p3, p22

    invoke-direct {p1, p0, p3, p2, v0}, Lypk;-><init>(Lypn;Ljava/util/concurrent/Executor;Lyjt;I)V

    iput-object p1, p0, Lypn;->A:Lbokv;

    return-void
.end method

.method public static r(Lcnxi;ZLyke;)I
    .locals 4

    invoke-virtual {p2}, Lyke;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckms;

    invoke-virtual {p2}, Lyke;->w()Lywh;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lywh;->f()Lcmzz;

    move-result-object p2

    iget p2, p2, Lcmzz;->c:I

    invoke-static {p2}, Lcnxi;->a(I)Lcnxi;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne p2, v3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lckms;->g:Z

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v1
.end method

.method public static bridge synthetic s(Lypn;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypn;->f:Z

    return-void
.end method

.method public static bridge synthetic t(Lypn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lypn;->x(Z)V

    return-void
.end method

.method private final v(Lype;Z)Lcapl;
    .locals 6

    new-instance v0, Lbyae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyae;-><init>([C)V

    sget-object v2, Laofl;->n:Laofl;

    invoke-virtual {v0, v2}, Lbyae;->m(Laofl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lbyae;->o(Z)V

    invoke-virtual {v0, v3}, Lbyae;->p(Z)V

    invoke-virtual {p1}, Lype;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object p2, p0, Lypn;->s:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjse;

    iget-boolean p2, p2, Lcjse;->ad:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0, v5}, Lbyae;->n(Z)V

    :cond_0
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lyke;->t()Lyvu;

    move-result-object p2

    iget-object p2, p2, Lyvu;->h:Lcnxi;

    iget-object p0, p0, Lypn;->B:Lyhx;

    invoke-interface {p0}, Lyhx;->c()Z

    move-result p0

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p1}, Lypn;->r(Lcnxi;ZLyke;)I

    move-result p0

    iput p0, v0, Lbyae;->c:I

    invoke-virtual {v0}, Lbyae;->l()Lypm;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lypn;->G:Z

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    new-instance p0, Lbyae;

    invoke-direct {p0, v1}, Lbyae;-><init>([C)V

    invoke-virtual {p0, v2}, Lbyae;->m(Laofl;)V

    const/4 p1, 0x3

    iput p1, p0, Lbyae;->c:I

    invoke-virtual {p0, v5}, Lbyae;->o(Z)V

    invoke-virtual {p0, v3}, Lbyae;->p(Z)V

    invoke-virtual {p0}, Lbyae;->l()Lypm;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final w()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypn;->c:Z

    new-instance v1, Lxjj;

    sget-object v4, Lcanj;->a:Lcanj;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    iput-object v1, p0, Lypn;->d:Lxjj;

    invoke-virtual {p0}, Lypn;->f()V

    return-void
.end method

.method private final x(Z)V
    .locals 13

    iget-object v0, p0, Lypn;->q:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lypn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    invoke-interface {v1}, Lyia;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lype;->a()Lyke;

    move-result-object v2

    iget-object v3, p0, Lypn;->t:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypw;

    invoke-interface {v3}, Lypw;->j()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lypv;->d:Lypv;

    invoke-virtual {v3, v4}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p0, Lypn;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lypn;->q()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyia;

    invoke-interface {v4}, Lyia;->b()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lype;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lype;->a()Lyke;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyke;->t()Lyvu;

    move-result-object v5

    iget-object v5, v5, Lyvu;->h:Lcnxi;

    sget-object v6, Lcnxi;->d:Lcnxi;

    invoke-virtual {v5, v6}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lyke;->w()Lywh;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lypn;->Q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lywh;->b:I

    if-le v4, v5, :cond_1

    invoke-direct {p0}, Lypn;->y()Z

    move-result v4

    iput-boolean v4, p0, Lypn;->c:Z

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, p0, Lypn;->B:Lyhx;

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object v6

    iget-object v6, v6, Lyvu;->h:Lcnxi;

    invoke-interface {v5, v6}, Lyhx;->g(Lcnxi;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyke;->w()Lywh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lypn;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lypn;->R:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, v0, Lywh;->b:I

    if-le v0, v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lypn;->R:Ljava/lang/Integer;

    iput-boolean v4, p0, Lypn;->f:Z

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lype;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, p0, Lypn;->N:Lyps;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lyps;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lypn;->c:Z

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    move-object v0, v2

    check-cast v0, Lyka;

    iget-object v0, v0, Lyka;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lyke;->t()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->h:Lcnxi;

    iget-object v2, p0, Lypn;->p:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v3, p0, Lypn;->c:Z

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v1, v3, :cond_5

    iget-object v3, p0, Lypn;->s:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjse;

    iget v4, v3, Lcjse;->ao:I

    :cond_5
    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjky;

    iget v5, v3, Lcjky;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcjky;->b:I

    iput v4, v3, Lcjky;->c:I

    iget-object v3, p0, Lypn;->B:Lyhx;

    invoke-interface {v3, v1}, Lyhx;->g(Lcnxi;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lypn;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjky;

    iget v5, v4, Lcjky;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcjky;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcjky;->d:D

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjky;

    if-nez p1, :cond_7

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object v4, p0, Lypn;->M:Lcapl;

    invoke-virtual {p1, v4}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_7
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lypn;->M:Lcapl;

    sget-object p1, Lcjkn;->a:Lcjkn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcjkn;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, Lcjkn;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjkn;

    invoke-interface {v3, v1}, Lyhx;->g(Lcnxi;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lypn;->v:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lypn;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SharedCameraControllerImpl.getGoalCameraPosition"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lbqur;->o()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object v3, v2

    iget-object v2, v0, Lbqur;->b:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lbqur;->b()Lcjla;

    move-result-object v4

    iget-object v7, v0, Lbqur;->e:Lcjko;

    iget v0, v0, Lbqur;->k:F

    iget-object v8, v2, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lcaqo;

    invoke-interface {v8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    move-object v10, v7

    move-object v7, v4

    move-wide v11, v8

    move-object v9, v3

    move-wide v3, v11

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v10}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    move-result v10

    invoke-static {v9, v0, v10}, Lbnkr;->b(Lajzl;FZ)Lcjkz;

    move-result-object v0

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v10

    move-object v9, p1

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeGetGoalCameraPosition(JJ[B[B[B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a([B)Lcjkp;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->f()Z

    move-result v0

    invoke-static {p1, v0}, Lbnkr;->d(Lcjkp;Z)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbokz;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lypn;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    new-instance v1, Lbokw;

    invoke-direct {v1, p1}, Lbokw;-><init>(Lbokz;)V

    iget p1, v0, Lbokz;->s:F

    iput p1, v1, Lbokw;->g:F

    iget p1, v0, Lbokz;->r:F

    iput p1, v1, Lbokw;->f:F

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p1

    iget-object p0, p0, Lypn;->x:Lbnyl;

    new-instance v0, Lboje;

    invoke-direct {v0, p1}, Lboje;-><init>(Lbokz;)V

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_a

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p0

    :cond_b
    move-object v9, v2

    iget-object p0, p0, Lypn;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0, v9}, Lbqur;->h(Lajzl;)Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    :cond_c
    :goto_4
    return-void
.end method

.method private final y()Z
    .locals 5

    iget-object v0, p0, Lypn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v2

    invoke-virtual {p0}, Lypn;->q()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v2, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    invoke-virtual {p0, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lyke;->w()Lywh;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_3
    invoke-virtual {v4, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    check-cast v0, Lyka;

    iget-object p0, v0, Lyka;->k:Lcapl;

    new-instance v0, Lxwx;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lxwx;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    iget p0, p0, Lywh;->b:I

    iget-object v0, v2, Lyvu;->e:Lywr;

    invoke-virtual {v0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v0

    invoke-virtual {v0}, Lyvl;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_6

    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method private final z()Z
    .locals 0

    iget-object p0, p0, Lypn;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypw;

    invoke-interface {p0}, Lypw;->k()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lypn;->q:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lypn;->L:Lcapl;

    invoke-virtual {p0}, Lypn;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lypn;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lypn;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0}, Lbqur;->n()V

    invoke-direct {p0}, Lypn;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypn;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lypn;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypn;->q:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lypn;->J:Lyxz;

    iget-object v0, p0, Lypn;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lypn;->u:Lztl;

    invoke-virtual {p0}, Lztl;->a()V

    invoke-interface {v0}, Lwjd;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbomu;)V
    .locals 0

    iget-boolean p1, p0, Lypn;->F:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lypn;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqur;

    invoke-virtual {p1}, Lbqur;->n()V

    invoke-direct {p0}, Lypn;->w()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lypn;->f:Z

    return-void
.end method

.method public final e(Lbomw;)V
    .locals 6

    instance-of v0, p1, Lbomy;

    if-eqz v0, :cond_1

    check-cast p1, Lbomy;

    const-class v0, Lyvu;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    iget-boolean v0, p0, Lypn;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypn;->K:Lyvw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lypn;->K:Lyvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyvw;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lypn;->K:Lyvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lyvu;->aa:J

    invoke-virtual {v1, v0}, Lyvw;->e(I)Lyvu;

    move-result-object v1

    iget-wide v4, v1, Lyvu;->aa:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lypn;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {v1, v0, v2}, Lyia;->m(ILcapl;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lypn;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lypn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->d:Lcnxi;

    invoke-virtual {v1, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lyka;

    iget-object v0, v0, Lyka;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckms;

    if-eqz v0, :cond_1

    iget v0, v0, Lckms;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lypn;->Q:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 12

    iget-boolean v0, p0, Lypn;->F:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lypn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lypn;->p()V

    sget-object v1, Lypn;->i:Lcbaf;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lypn;->B:Lyhx;

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v3

    iget-object v3, v3, Lyvu;->h:Lcnxi;

    invoke-interface {v2, v3}, Lyhx;->g(Lcnxi;)Z

    move-result v2

    iget-object v3, p0, Lypn;->D:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxa;

    invoke-virtual {v3}, Lnxa;->i()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lypn;->S:Z

    if-eqz v2, :cond_1

    if-nez v3, :cond_5

    iget-object v2, p0, Lypn;->E:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laygk;

    new-instance v3, Laysn;

    invoke-direct {v3, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Laygk;->y(Laysn;)V

    iput-boolean v5, p0, Lypn;->S:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    iget-object v2, p0, Lypn;->E:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laygk;

    invoke-virtual {v2}, Laygk;->x()V

    iput-boolean v4, p0, Lypn;->S:Z

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lypn;->S:Z

    if-eqz v2, :cond_3

    if-nez v3, :cond_5

    iget-object v2, p0, Lypn;->C:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laock;

    invoke-interface {v2}, Laock;->g()Laocf;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lypl;

    invoke-direct {v3, p0}, Lypl;-><init>(Lypn;)V

    invoke-interface {v2, v3}, Laocf;->b(Laoce;)V

    iput-boolean v5, p0, Lypn;->S:Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    iget-object v2, p0, Lypn;->C:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laock;

    invoke-interface {v2}, Laock;->g()Laocf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Laocf;->a()V

    :cond_4
    iput-boolean v4, p0, Lypn;->S:Z

    :cond_5
    :goto_0
    invoke-direct {p0, v4}, Lypn;->x(Z)V

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v2

    iget-object v2, v2, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    invoke-virtual {v2, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lyka;

    iget-boolean v6, v2, Lyka;->l:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lypn;->u:Lztl;

    iget-object v2, v2, Lyka;->b:Lyvc;

    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v7

    iget v7, v7, Lyvu;->d:I

    iget-object v8, p0, Lypn;->d:Lxjj;

    iget-object v8, v8, Lxjj;->d:Lcapl;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v2, v7, v8}, Lztl;->b(Lyvc;II)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lypn;->u:Lztl;

    invoke-virtual {v2}, Lztl;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lztl;->a()V

    :cond_7
    :goto_1
    iget-object v2, p0, Lypn;->L:Lcapl;

    iget-object v6, p0, Lypn;->d:Lxjj;

    invoke-virtual {v0}, Lype;->a()Lyke;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lyke;->t()Lyvu;

    move-result-object v8

    iget-object v8, v8, Lyvu;->h:Lcnxi;

    invoke-virtual {v8, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v9

    sget-object v10, Lypd;->c:Lypd;

    invoke-virtual {v9, v10}, Lypd;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v10

    move-object v11, v7

    check-cast v11, Lyka;

    iget-object v11, v11, Lyka;->a:Lyvw;

    invoke-virtual {v10, v11}, Lyxv;->w(Lyvw;)V

    sget-object v11, Lyxa;->a:Lyxa;

    invoke-virtual {v10, v11}, Lyxv;->J(Lytu;)V

    xor-int/lit8 v11, v3, 0x1

    invoke-virtual {v10, v11}, Lyxv;->A(Z)V

    invoke-virtual {v7}, Lyke;->t()Lyvu;

    move-result-object v11

    invoke-virtual {v11}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v10, v4}, Lyxv;->m(Z)V

    invoke-virtual {v10, v5}, Lyxv;->t(Z)V

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    sget-object v3, Laiwe;->a:Laiwe;

    goto :goto_2

    :cond_8
    sget-object v3, Laiwe;->c:Laiwe;

    :goto_2
    invoke-virtual {v10, v3}, Lyxv;->k(Laiwe;)V

    sget-object v3, Laiwf;->a:Laiwf;

    invoke-virtual {v10, v3}, Lyxv;->i(Laiwf;)V

    invoke-virtual {v10, v5}, Lyxv;->G(Z)V

    invoke-virtual {v10, v5}, Lyxv;->g(Z)V

    iget-boolean v3, v6, Lxjj;->b:Z

    invoke-virtual {v10, v3}, Lyxv;->p(Z)V

    iget-boolean v3, v6, Lxjj;->a:Z

    invoke-virtual {v10, v3}, Lyxv;->y(Z)V

    invoke-virtual {v8}, Lcnxi;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v8, 0x2

    if-eq v3, v8, :cond_a

    const/4 v8, 0x5

    if-eq v3, v8, :cond_9

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_9
    sget-object v3, Lcsrf;->de:Lccgl;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object v3, Lcsrf;->dg:Lccgl;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_3

    :cond_b
    sget-object v3, Lcsrf;->cO:Lccgl;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_3

    :cond_c
    sget-object v3, Lcsrf;->cR:Lccgl;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_3
    new-instance v8, Lrnp;

    const/16 v9, 0xc

    invoke-direct {v8, v10, v9}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v3, v6, Lxjj;->c:Lcapl;

    new-instance v8, Lrnp;

    const/16 v9, 0xd

    invoke-direct {v8, v10, v9}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v3, v6, Lxjj;->d:Lcapl;

    new-instance v6, Lrnp;

    const/16 v8, 0xe

    invoke-direct {v6, v10, v8}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Lbcyi;->ac(Lcapl;Lgab;)V

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    iput-object v2, v10, Lyxv;->d:Lywu;

    :cond_d
    invoke-virtual {v0}, Lype;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lyke;->s()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v7}, Lyke;->t()Lyvu;

    move-result-object v0

    invoke-virtual {v7}, Lyke;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lyvu;->u(I)Lywf;

    move-result-object v0

    iput-object v0, v10, Lyxv;->a:Lywf;

    invoke-virtual {v10, v5}, Lyxv;->F(Z)V

    invoke-virtual {v10, v4}, Lyxv;->I(Z)V

    :cond_e
    invoke-virtual {v10}, Lyxv;->a()Lyxz;

    move-result-object v0

    iget-object v2, p0, Lypn;->J:Lyxz;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lypn;->l:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjf;

    invoke-interface {v2}, Lwjf;->e()Lwjd;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v3, v1

    check-cast v3, Lyka;

    iget-object v3, v3, Lyka;->a:Lyvw;

    iput-object v3, p0, Lypn;->K:Lyvw;

    invoke-interface {v2, v0}, Lwjd;->o(Lyxz;)V

    iput-object v0, p0, Lypn;->J:Lyxz;

    :cond_f
    new-instance v0, Lamhi;

    invoke-direct {v0}, Lamhi;-><init>()V

    check-cast v1, Lyka;

    iget-object v2, v1, Lyka;->a:Lyvw;

    invoke-virtual {v2}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvu;

    iget-object v4, v1, Lyka;->c:Lcazf;

    iget-wide v5, v3, Lyvu;->aa:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    sget-object v5, Lypn;->j:Lj$/time/Duration;

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-gez v6, :cond_11

    move-object v4, v5

    :cond_11
    iget-object v5, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v5, Lcazb;

    invoke-virtual {v5, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    iget-object p0, p0, Lypn;->k:Lbcbl;

    invoke-virtual {v0}, Lamhi;->cb()Lywa;

    move-result-object v0

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lypn;->o:Laodk;

    const v0, 0x3f266666    # 0.65f

    invoke-interface {p0, v0}, Laodk;->v(F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lypn;->q:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lypn;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lypn;->x(Z)V

    return-void
.end method

.method public final j(Lywu;)V
    .locals 1

    iget-object v0, p0, Lypn;->q:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lypn;->L:Lcapl;

    invoke-virtual {p0}, Lypn;->g()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypn;->G:Z

    iget-object v0, p0, Lypn;->I:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lyoy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lypn;->I:Lbrro;

    iget-object v0, p0, Lypn;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypw;

    invoke-interface {v0}, Lypw;->k()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lypn;->I:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lypn;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final l(Lyps;)V
    .locals 8

    iget-object v0, p0, Lypn;->q:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lypn;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lypn;->s:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->ae:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypn;->x:Lbnyl;

    iget-object v1, p0, Lypn;->A:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->c(Lbokv;)V

    :cond_1
    sget-object v5, Lcanj;->a:Lcanj;

    iput-object v5, p0, Lypn;->M:Lcapl;

    sget-object v0, Lypn;->h:Lypm;

    iput-object v0, p0, Lypn;->O:Lypm;

    iput-object v5, p0, Lypn;->P:Lcapl;

    invoke-direct {p0}, Lypn;->y()Z

    move-result v0

    iput-boolean v0, p0, Lypn;->c:Z

    new-instance v2, Lxjj;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    iput-object v2, p0, Lypn;->d:Lxjj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypn;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypn;->F:Z

    iput-object p1, p0, Lypn;->N:Lyps;

    iget-object p1, p0, Lypn;->H:Lbrro;

    if-nez p1, :cond_2

    new-instance p1, Lyoy;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lyoy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lypn;->H:Lbrro;

    :cond_2
    iget-object p1, p0, Lypn;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyia;

    invoke-interface {p1}, Lyia;->b()Lbrrf;

    move-result-object p1

    iget-object v1, p0, Lypn;->H:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lypn;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lypn;->m:Lbnvv;

    iget-object p1, p1, Lbnvv;->i:Lbomp;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v2}, Lbomp;->b(Lbomi;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, v2}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, v2}, Lbomp;->j(Lbomo;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object p1, p0, Lypn;->k:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lypo;

    invoke-static {v1, v2}, Lypo;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lbcgb;

    invoke-direct {v4, v5, p0, v1, v2}, Lypo;-><init>(Ljava/lang/Class;Lypn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-virtual {p0}, Lypn;->k()V

    invoke-direct {p0, v0}, Lypn;->x(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lypn;->I:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypn;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypw;

    invoke-interface {v0}, Lypw;->k()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lypn;->I:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lypn;->I:Lbrro;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lypn;->G:Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lypn;->q:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lypn;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lypn;->J:Lyxz;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lypn;->F:Z

    iput-object v0, p0, Lypn;->N:Lyps;

    iget-object v0, p0, Lypn;->H:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lypn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lypn;->H:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object v0, p0, Lypn;->s:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->ae:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypn;->x:Lbnyl;

    iget-object v2, p0, Lypn;->A:Lbokv;

    invoke-interface {v0, v2}, Lbnyl;->j(Lbokv;)V

    :cond_2
    iget-object v0, p0, Lypn;->m:Lbnvv;

    iget-object v0, v0, Lbnvv;->i:Lbomp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lbomp;->u(Lbomi;)V

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    invoke-virtual {v0, p0}, Lbomp;->C(Lbomo;)V

    :cond_3
    iget-object v0, p0, Lypn;->k:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lypn;->m()V

    iget-boolean v0, p0, Lypn;->S:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lypn;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lypn;->E:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygk;

    invoke-virtual {v0}, Laygk;->x()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lypn;->C:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laock;

    invoke-interface {v0}, Laock;->g()Laocf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laocf;->a()V

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lypn;->S:Z

    :cond_6
    iget-object p0, p0, Lypn;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-virtual {p0}, Lbqur;->n()V

    return-void
.end method

.method public final o(Lxjj;)V
    .locals 2

    iget-object v0, p0, Lypn;->d:Lxjj;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lypn;->F:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-object p1, p0, Lypn;->d:Lxjj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lypn;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lypn;->f:Z

    invoke-virtual {p0}, Lypn;->g()V

    invoke-virtual {p0}, Lypn;->f()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lypn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lypn;->z()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lypn;->v(Lype;Z)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lypn;->P:Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lypn;->P:Lcapl;

    iget-object v1, p0, Lypn;->O:Lypm;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypm;

    iget-object v1, p0, Lypn;->o:Laodk;

    iget-object v2, v0, Lypm;->a:Laofl;

    invoke-interface {v1, v2}, Laodk;->w(Laofl;)V

    iget v2, v0, Lypm;->e:I

    invoke-interface {v1, v2}, Laodk;->M(I)V

    iget-object v1, p0, Lypn;->z:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lypn;->y:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuc;

    iget-boolean v3, v0, Lypm;->c:Z

    invoke-virtual {v2, v3}, Laiuc;->h(Z)V

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    iget-boolean v2, v0, Lypm;->b:Z

    invoke-interface {v1, v2}, Lboeu;->S(Z)V

    :cond_1
    iget-object v1, p0, Lypn;->m:Lbnvv;

    iget-boolean v2, v0, Lypm;->b:Z

    iget-boolean v3, v0, Lypm;->c:Z

    invoke-virtual {v1, v2, v3}, Lbnvv;->y(ZZ)V

    iget-object v0, v0, Lypm;->d:Lcapl;

    new-instance v1, Lrnp;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbcyi;->ac(Lcapl;Lgab;)V

    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lypn;->s:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjse;

    iget-boolean p0, p0, Lcjse;->aA:Z

    return p0
.end method

.method public final u(Lmzw;)V
    .locals 4

    invoke-virtual {p1}, Lmzw;->a()Lnad;

    move-result-object v0

    new-instance v1, Lbyae;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbyae;-><init>([C)V

    iget-object v2, v0, Lnad;->i:Laofl;

    invoke-virtual {v1, v2}, Lbyae;->m(Laofl;)V

    iget v2, v0, Lnad;->L:I

    iput v2, v1, Lbyae;->c:I

    iget-boolean v2, v0, Lnad;->j:Z

    invoke-virtual {v1, v2}, Lbyae;->o(Z)V

    iget-boolean v2, v0, Lnad;->k:Z

    invoke-virtual {v1, v2}, Lbyae;->p(Z)V

    iget-boolean v0, v0, Lnad;->l:Z

    invoke-virtual {v1, v0}, Lbyae;->n(Z)V

    invoke-virtual {v1}, Lbyae;->l()Lypm;

    move-result-object v0

    iput-object v0, p0, Lypn;->O:Lypm;

    iget-object v0, p0, Lypn;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lypn;->z()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lypn;->v(Lype;Z)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lypn;->P:Lcapl;

    new-instance v2, Lrnp;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-boolean p0, p0, Lypn;->F:Z

    if-eqz p0, :cond_0

    sget-object p0, Lypn;->i:Lcbaf;

    invoke-virtual {v0}, Lype;->d()Lypd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmzw;->k(Z)V

    :cond_0
    return-void
.end method
