.class public final Lbbuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lbbvc;

.field public final c:Lbbux;

.field final synthetic d:Lbcww;

.field private final e:Z

.field private f:Lj$/time/Instant;

.field private final g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;

.field private final i:Lbbvc;

.field private final j:Lbcth;


# direct methods
.method public constructor <init>(Lbcww;ZLj$/time/Instant;Lj$/time/Instant;ILbbvc;Lbbvc;Lbcth;Lbbux;)V
    .locals 0

    iput-object p1, p0, Lbbuo;->d:Lbcww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbbuo;->e:Z

    iput-object p3, p0, Lbbuo;->f:Lj$/time/Instant;

    iput-object p4, p0, Lbbuo;->g:Lj$/time/Instant;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbuo;->h:Lj$/time/Instant;

    iput p5, p0, Lbbuo;->a:I

    iput-object p6, p0, Lbbuo;->i:Lbbvc;

    iput-object p7, p0, Lbbuo;->b:Lbbvc;

    iput-object p8, p0, Lbbuo;->j:Lbcth;

    iput-object p9, p0, Lbbuo;->c:Lbbux;

    return-void
.end method

.method private final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbbuo;->d:Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/Optional;

    invoke-static {p0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdrh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final h(IILbcnx;ILj$/time/Duration;)V
    .locals 14

    iget-object v0, p0, Lbbuo;->d:Lbcww;

    iget-object v1, v0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbjbr;

    iget-object v3, p0, Lbbuo;->i:Lbbvc;

    iget-object v4, p0, Lbbuo;->b:Lbbvc;

    iget-object v5, p0, Lbbuo;->j:Lbcth;

    iget-object v6, p0, Lbbuo;->c:Lbbux;

    add-int/lit8 v7, p2, -0x1

    iget-boolean v8, p0, Lbbuo;->e:Z

    invoke-virtual {p0}, Lbbuo;->a()Lj$/time/Duration;

    move-result-object v11

    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v2 .. v13}, Lbjbr;->L(Lbbvc;Lbbvc;Lbcth;Lbbux;IZLbcnx;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    iget-object v0, v0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbbvg;->b:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbbvg;->f:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {p0}, Lbbuo;->a()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbbvg;->e:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    invoke-virtual {p0}, Lbbuo;->a()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lbbuo;->f:Lj$/time/Instant;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbbuo;->g()Lj$/time/Instant;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lbbuo;->g()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lbbuo;->g:Lj$/time/Instant;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbbuo;->g()Lj$/time/Instant;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lbbuo;->g()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lbbvc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbuo;->b:Lbbvc;

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lbbuo;->f:Lj$/time/Instant;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbbuo;->g()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lbbuo;->f:Lj$/time/Instant;

    iput-object v0, p0, Lbbuo;->h:Lj$/time/Instant;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbbuo;->g()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lbbuo;->h:Lj$/time/Instant;

    :goto_0
    iget-object v0, p0, Lbbuo;->d:Lbcww;

    iget-object v1, v0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbjbr;

    iget-object v3, p0, Lbbuo;->i:Lbbvc;

    iget-object v4, p0, Lbbuo;->b:Lbbvc;

    iget-object v5, p0, Lbbuo;->j:Lbcth;

    iget-object v6, p0, Lbbuo;->c:Lbbux;

    iget v1, p0, Lbbuo;->a:I

    add-int/lit8 v7, v1, -0x1

    iget-boolean v8, p0, Lbbuo;->e:Z

    invoke-virtual {p0}, Lbbuo;->a()Lj$/time/Duration;

    move-result-object v11

    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0}, Lbbuo;->b()Lj$/time/Duration;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v13}, Lbjbr;->L(Lbbvc;Lbbvc;Lbcth;Lbbux;IZLbcnx;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    iget-object p0, v0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbbvg;->a:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final e(Landroid/content/Context;Lbbvc;Lbcnx;I)Lbbuo;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbbuo;->b:Lbbvc;

    sget-object v2, Lbbvc;->c:Lbbvc;

    if-ne v1, v2, :cond_0

    sget-object v1, Lbbvc;->b:Lbbvc;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lbbuo;->d:Lbcww;

    iget-object v1, v1, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbbvg;->c:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    :cond_0
    iget v2, p0, Lbbuo;->a:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbbuo;->b()Lj$/time/Duration;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbbuo;->h(IILbcnx;ILj$/time/Duration;)V

    iget-object v3, p0, Lbbuo;->d:Lbcww;

    move v1, v2

    new-instance v2, Lbbuo;

    invoke-static {p1}, Lgcg;->G(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lbbuo;->f:Lj$/time/Instant;

    iget-object v6, p0, Lbbuo;->h:Lj$/time/Instant;

    add-int/lit8 v7, v1, 0x1

    iget-object v8, p0, Lbbuo;->i:Lbbvc;

    iget-object v10, p0, Lbbuo;->j:Lbcth;

    iget-object v11, p0, Lbbuo;->c:Lbbux;

    move-object v9, p2

    invoke-direct/range {v2 .. v11}, Lbbuo;-><init>(Lbcww;ZLj$/time/Instant;Lj$/time/Instant;ILbbvc;Lbbvc;Lbcth;Lbbux;)V

    return-object v2
.end method

.method public final f(ILbcnx;I)V
    .locals 6

    iget v2, p0, Lbbuo;->a:I

    invoke-virtual {p0}, Lbbuo;->b()Lj$/time/Duration;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbbuo;->h(IILbcnx;ILj$/time/Duration;)V

    return-void
.end method
