.class public final Lbhcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhcm;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Loaw;

.field private final c:Lbaqg;

.field private final d:Lcufa;

.field private final e:Loao;

.field private final f:Lbsf;

.field private final g:Lcufa;

.field private final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbhcj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;Lcufa;Loao;Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    iput-object v0, p0, Lbhcj;->f:Lbsf;

    iput-object p1, p0, Lbhcj;->b:Loaw;

    iput-object p2, p0, Lbhcj;->c:Lbaqg;

    iput-object p3, p0, Lbhcj;->d:Lcufa;

    iput-object p4, p0, Lbhcj;->e:Loao;

    iput-object p5, p0, Lbhcj;->g:Lcufa;

    iput-object p6, p0, Lbhcj;->h:Lcufa;

    return-void
.end method

.method private final i(Lcqqk;Lankq;Lbg;Lbhct;Z)V
    .locals 7

    iget-object v0, p0, Lbhcj;->e:Loao;

    const-class v1, Lbhch;

    invoke-virtual {v0, v1}, Loao;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    sget-object p4, Lbhct;->c:Lbhct;

    :cond_2
    iget-object v0, p0, Lbhcj;->c:Lbaqg;

    iget-object v1, p0, Lbhcj;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    sget-object v2, Lbhcq;->a:Lbhcq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lajwu;->a:Lajwu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbhcq;

    iget v6, v4, Lbhcq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lbhcq;->b:I

    iput-object v1, v4, Lbhcq;->c:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lajwu;

    iget v4, v1, Lajwu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lajwu;->b:I

    iput-object p1, v1, Lajwu;->c:Lcqqk;

    :cond_6
    sget-object p1, Lbhcr;->a:Lbhcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbhcr;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lajwu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbhcr;->c:Lajwu;

    iget v3, v1, Lbhcr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbhcr;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbhcr;

    if-eqz p2, :cond_7

    sget-object v1, Lbhcp;->a:Lbhcp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbhcp;

    iput-object p2, v3, Lbhcp;->c:Lankq;

    iget p2, v3, Lbhcp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v3, Lbhcp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lbhcp;

    :cond_7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbhcq;

    new-instance v2, Lazzh;

    invoke-direct {v2, v1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v1, "us"

    invoke-virtual {v0, p2, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lazzh;

    invoke-direct {v1, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p1, "uss"

    invoke-virtual {v0, p2, p1, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v5, :cond_8

    new-instance p1, Lazzh;

    invoke-direct {p1, v5}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v1, "ms"

    invoke-virtual {v0, p2, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    new-instance p1, Lbhch;

    invoke-direct {p1}, Lbhch;-><init>()V

    invoke-virtual {p1, p2}, Lbhch;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p3}, Lbhch;->aq(Lbg;)V

    iput-object p4, p1, Lbhch;->az:Lbhct;

    if-eqz p5, :cond_9

    invoke-static {p1}, Loao;->n(Lobd;)V

    :cond_9
    iget-object p0, p0, Lbhcj;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void
.end method


# virtual methods
.method public final a(Lbh;)I
    .locals 3

    instance-of v0, p1, Lbhch;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbhch;

    iget-object v0, v0, Lbhch;->aE:Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbhcr;

    iget-object v0, v0, Lbhcr;->c:Lajwu;

    if-nez v0, :cond_0

    sget-object v0, Lajwu;->a:Lajwu;

    :cond_0
    iget v0, v0, Lajwu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lbhcj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p1, Lbh;->B:Lcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbhcj;->f:Lbsf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcc;->c(Lbh;)Lbg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbhcj;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxc;

    invoke-virtual {v0}, Lnxc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhcj;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    new-instance v0, Laqbj;

    invoke-direct {v0}, Laqbj;-><init>()V

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_0
    sget-object v5, Lbhct;->d:Lbhct;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbhcj;->i(Lcqqk;Lankq;Lbg;Lbhct;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lankq;->a:Lankq;

    invoke-virtual {p0, v0}, Lbhcj;->d(Lankq;)V

    return-void
.end method

.method public final d(Lankq;)V
    .locals 6

    sget-object v4, Lbhct;->c:Lbhct;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbhcj;->i(Lcqqk;Lankq;Lbg;Lbhct;Z)V

    return-void
.end method

.method public final e(Lcqqk;)V
    .locals 6

    sget-object v4, Lbhct;->e:Lbhct;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbhcj;->i(Lcqqk;Lankq;Lbg;Lbhct;Z)V

    return-void
.end method

.method public final f(I)V
    .locals 6

    iget-object v0, p0, Lbhcj;->f:Lbsf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbsf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbhcj;->i(Lcqqk;Lankq;Lbg;Lbhct;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lbhcj;->f:Lbsf;

    sget-object v3, Lankq;->a:Lankq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbsf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbg;

    sget-object v5, Lbhct;->c:Lbhct;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbhcj;->i(Lcqqk;Lankq;Lbg;Lbhct;Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lbhcj;->b:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of v0, p0, Lbhch;

    if-eqz v0, :cond_0

    check-cast p0, Lbhch;

    :cond_0
    return-void
.end method
