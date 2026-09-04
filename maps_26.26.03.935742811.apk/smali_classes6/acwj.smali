.class public final Lacwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwi;


# static fields
.field private static final a:Lcodc;

.field private static final b:Lcodc;

.field private static final c:Lchqn;

.field private static final d:Lcmjf;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lazws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcodc;->a:Lcodc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcode;->a:Lcode;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lchdm;->v(ILcqri;)V

    invoke-static {v1}, Lchdm;->u(Lcqri;)Lcode;

    move-result-object v1

    invoke-static {v1, v0}, Lchdl;->k(Lcode;Lcqri;)V

    invoke-static {v0}, Lchdl;->j(Lcqri;)Lcodc;

    move-result-object v0

    sput-object v0, Lacwj;->a:Lcodc;

    sget-object v0, Lcodc;->a:Lcodc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcode;->a:Lcode;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lchdm;->v(ILcqri;)V

    invoke-static {v1}, Lchdm;->u(Lcqri;)Lcode;

    move-result-object v1

    invoke-static {v1, v0}, Lchdl;->k(Lcode;Lcqri;)V

    invoke-static {v0}, Lchdl;->j(Lcqri;)Lcodc;

    move-result-object v0

    sput-object v0, Lacwj;->b:Lcodc;

    sget-object v0, Lchqn;->a:Lchqn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcgbs;->b:Lcgbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqn;

    iget v1, v1, Lcgbs;->e:I

    iput v1, v2, Lchqn;->c:I

    iget v1, v2, Lchqn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchqn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchqn;

    sput-object v0, Lacwj;->c:Lchqn;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchbq;->w(Lcqri;)V

    sget-object v1, Lccdk;->o:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-static {v1, v0}, Lchbq;->v(ILcqri;)V

    invoke-static {v0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v0

    sput-object v0, Lacwj;->d:Lcmjf;

    return-void
.end method

.method public constructor <init>(Lazws;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwj;->f:Lazws;

    iput-object p2, p0, Lacwj;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic e(Lacwj;Ljava/lang/String;Lacwh;Ljava/lang/String;Lcodc;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lchqo;->a:Lchqo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqo;

    iget v2, v1, Lchqo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchqo;->b:I

    iput-object p1, v1, Lchqo;->d:Ljava/lang/String;

    and-int/lit8 p1, p6, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p3, v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqo;

    iget v2, p1, Lchqo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lchqo;->b:I

    iput-object p3, p1, Lchqo;->e:Ljava/lang/String;

    :cond_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    move-object p5, v1

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqo;

    iget p3, p1, Lchqo;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lchqo;->b:I

    iput-object p5, p1, Lchqo;->g:Ljava/lang/String;

    :cond_3
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    move-object p4, v1

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqo;

    iput-object p4, p1, Lchqo;->f:Lcodc;

    iget p3, p1, Lchqo;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lchqo;->b:I

    :cond_5
    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqo;

    iget-object p1, p1, Lchqo;->c:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lacwj;->c:Lchqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchqo;

    iget-object p4, p3, Lchqo;->c:Lcqsi;

    invoke-interface {p4}, Lcqsi;->c()Z

    move-result p5

    if-nez p5, :cond_6

    invoke-static {p4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p4

    iput-object p4, p3, Lchqo;->c:Lcqsi;

    :cond_6
    iget-object p3, p3, Lchqo;->c:Lcqsi;

    invoke-interface {p3, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object p1, Lacwj;->d:Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchqo;

    iput-object p1, p3, Lchqo;->h:Lcmjf;

    iget p1, p3, Lchqo;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p3, Lchqo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lacwj;->f:Lazws;

    check-cast p1, Lchqo;

    new-instance p4, Llrx;

    const/16 p5, 0xb

    invoke-direct {p4, p2, p5}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lacwj;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1, p4, p0}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcodc;Lacwh;)V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lacwj;->e(Lacwj;Ljava/lang/String;Lacwh;Ljava/lang/String;Lcodc;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lacwh;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lacwj;->e(Lacwj;Ljava/lang/String;Lacwh;Ljava/lang/String;Lcodc;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lacwh;)V
    .locals 7

    sget-object v4, Lacwj;->b:Lcodc;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lacwj;->e(Lacwj;Ljava/lang/String;Lacwh;Ljava/lang/String;Lcodc;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lacwh;)V
    .locals 7

    sget-object v4, Lacwj;->a:Lcodc;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lacwj;->e(Lacwj;Ljava/lang/String;Lacwh;Ljava/lang/String;Lcodc;Ljava/lang/String;I)V

    return-void
.end method
