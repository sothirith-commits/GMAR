.class public final Lbigb;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget-object p0, p0, Lbigb;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbrjq;

    sget-object v0, Lbikq;->a:Lbikq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lbrjq;->a:Lcdpv;

    new-instance v2, Lcdpu;

    invoke-direct {v2, v1}, Lcdpu;-><init>(Lcdpv;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikq;

    iget-object v3, v1, Lbikq;->c:Lcqsc;

    invoke-interface {v3}, Lcqsc;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v3

    iput-object v3, v1, Lbikq;->c:Lcqsc;

    :cond_0
    iget-object v1, v1, Lbikq;->c:Lcqsc;

    invoke-static {v2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, p1, Lbrjq;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbikq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lbikq;->d:I

    iget v1, v2, Lbikq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbikq;->b:I

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikq;

    iget v2, v1, Lbikq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbikq;->b:I

    check-cast p0, Lbiga;

    iget-wide v2, p0, Lbiga;->f:J

    iput-wide v2, v1, Lbikq;->e:J

    iget-object v1, p0, Lbiga;->e:Lckgo;

    iget-boolean v1, v1, Lckgo;->b:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbrjq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbikq;

    iget v2, v1, Lbikq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbikq;->b:I

    iput-object p1, v1, Lbikq;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbikq;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lbiga;->k:Lbjad;

    sget-object v1, Lbifz;->d:Lbifz;

    invoke-virtual {p0, v1}, Lbiga;->a(Lbifz;)Ljava/util/Set;

    move-result-object p0

    const-string v1, "/navigation_alert"

    invoke-virtual {v0, v1, p1, p0}, Lbjad;->d(Ljava/lang/String;[BLjava/util/Set;)V

    return-void
.end method
