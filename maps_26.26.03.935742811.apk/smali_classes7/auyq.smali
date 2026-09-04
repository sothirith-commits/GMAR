.class public final Lauyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauys;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lazwq;

.field private final c:Lazws;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazwq;Lazws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauyq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lauyq;->b:Lazwq;

    iput-object p3, p0, Lauyq;->c:Lazws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lauyr;)V
    .locals 4

    sget-object v0, Lcill;->a:Lcill;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcill;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcill;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcill;->b:I

    iput-object p1, v1, Lcill;->c:Ljava/lang/String;

    sget-object p1, Lcilk;->a:Lcilk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcilk;

    iput v3, v1, Lcilk;->c:I

    iget v2, v1, Lcilk;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcilk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcill;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcilk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcill;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcill;->d:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcill;->d:Lcqsi;

    invoke-interface {v1, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    sget-object p1, Lccdk;->ga:Lccdk;

    invoke-static {p1}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcill;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcill;->e:Lcmjf;

    iget p1, v1, Lcill;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcill;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcill;

    iget-object v0, p0, Lauyq;->b:Lazwq;

    new-instance v1, Lamlf;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lauyq;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1, p0}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcgal;)V
    .locals 3

    sget-object v0, Lciyk;->a:Lciyk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lciyk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lciyk;->b:I

    iput-object p1, v1, Lciyk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciyk;

    iget p2, p2, Lcgal;->W:I

    iput p2, p1, Lciyk;->d:I

    iget p2, p1, Lciyk;->b:I

    const/4 v1, 0x2

    or-int/2addr p2, v1

    iput p2, p1, Lciyk;->b:I

    sget-object p1, Lccdk;->HB:Lccdk;

    invoke-static {p1}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lciyk;->e:Lcmjf;

    iget p1, p2, Lciyk;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lciyk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciyk;

    new-instance p2, Lahsi;

    invoke-direct {p2, v1}, Lahsi;-><init>(I)V

    iget-object v0, p0, Lauyq;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lauyq;->c:Lazws;

    invoke-virtual {p0, p1, p2, v0}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
