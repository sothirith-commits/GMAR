.class public final Lbqgb;
.super Lbqjb;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final a:Lbqfm;

.field private final b:Lazxi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblgq;


# direct methods
.method public constructor <init>(Lbcbl;Lazxi;Laixt;Ljava/util/concurrent/Executor;Lbqfn;Lblgq;ZLbqjy;Lbqil;)V
    .locals 0

    invoke-direct {p0, p8, p7, p1}, Lbqjb;-><init>(Lbqjy;ZLbcbl;)V

    iput-object p2, p0, Lbqgb;->b:Lazxi;

    iput-object p4, p0, Lbqgb;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbqgb;->d:Lblgq;

    iget-object p1, p9, Lbqil;->a:Lbqqd;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Laixt;->q(Lbqqd;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    move-object p3, p1

    move p4, p2

    new-instance p1, Lbqfm;

    iget-object p2, p5, Lbqfn;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laovz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Lbqfn;->b:Lcxtq;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbqqb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p7}, Lbqfm;-><init>(Laovz;Lbqqd;ZZLj$/time/Instant;Z)V

    iput-object p1, p0, Lbqgb;->a:Lbqfm;

    return-void
.end method

.method private final c(Lctwy;Lbcoy;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p1, Lctwy;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbqgb;->a:Lbqfm;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbqfm;->b:Z

    invoke-virtual {p0}, Lbqjb;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lctwy;->b:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctww;

    iget-object p2, p0, Lbqgb;->a:Lbqfm;

    iget-object v0, p0, Lbqgb;->d:Lblgq;

    invoke-static {p1, v0}, Lbqqd;->R(Lctww;Lblgq;)Lbqqd;

    move-result-object p1

    iput-object p1, p2, Lbqfm;->a:Lbqqd;

    invoke-virtual {p0}, Lbqjb;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbqjb;->f()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbqfj;
    .locals 0

    iget-object p0, p0, Lbqgb;->a:Lbqfm;

    return-object p0
.end method

.method protected final b()V
    .locals 4

    sget-object v0, Lctwx;->a:Lctwx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v1, p0, Lbqgb;->a:Lbqfm;

    iget-object v1, v1, Lbqfm;->a:Lbqqd;

    invoke-virtual {v1}, Lbqqd;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrpg;->u(J)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctwx;

    iget v2, v1, Lctwx;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lctwx;->b:I

    iput-boolean v3, v1, Lctwx;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctwx;

    iget-object v1, p0, Lbqgb;->b:Lazxi;

    iget-object v2, p0, Lbqgb;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, p0, v2}, Lazxi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method protected final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctwx;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    iget-object p2, p2, Lbcpl;->r:Lbcoy;

    invoke-direct {p0, p1, p2}, Lbqgb;->c(Lctwy;Lbcoy;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lctwy;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lbqgb;->c(Lctwy;Lbcoy;)V

    return-void
.end method
