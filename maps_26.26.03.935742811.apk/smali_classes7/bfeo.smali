.class final Lbfeo;
.super Lbfdm;
.source "PG"


# instance fields
.field public final a:Lblnv;

.field public b:Z

.field private final c:Lcufa;

.field private final d:Lcksd;

.field private final e:Lccdu;

.field private final f:Lbfel;


# direct methods
.method public constructor <init>(Lblnv;Lcufa;Lbfci;Lccdu;Lcksd;Lbfel;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lbfdm;-><init>(Lblnv;Lbfci;Lccdu;Lcksd;Lbfel;)V

    iput-object v4, v0, Lbfeo;->d:Lcksd;

    iput-object p2, v0, Lbfeo;->c:Lcufa;

    iput-object v3, v0, Lbfeo;->e:Lccdu;

    iput-object v1, v0, Lbfeo;->a:Lblnv;

    iput-object v5, v0, Lbfeo;->f:Lbfel;

    iput-boolean p7, v0, Lbfeo;->b:Z

    return-void
.end method


# virtual methods
.method public b()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qg:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lbfeo;->d:Lcksd;

    iget-object p0, p0, Lbfeo;->e:Lccdu;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, v2, Lcksd;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccdu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lccdu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lccdu;->b:I

    iput-object v2, v3, Lccdu;->d:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 6

    iget-boolean v0, p0, Lbfeo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfdm;->i(Z)V

    iget-object v1, p0, Lbfeo;->f:Lbfel;

    sget-object v2, Lbfcd;->a:Lbfcd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lbfeo;->d:Lcksd;

    iget-object v3, v3, Lcksd;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbfcd;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lbfcd;->b:I

    iput-object v3, v4, Lbfcd;->c:Lcqqk;

    iget-object p0, p0, Lbfeo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget-object p0, p0, Lbofh;->a:Lbnxa;

    invoke-virtual {p0}, Lbnxa;->p()Lcnht;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbfcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbfcd;->f:Lcnht;

    iget p0, v0, Lbfcd;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lbfcd;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfcd;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lbfel;->a(Lbfcd;Z)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
