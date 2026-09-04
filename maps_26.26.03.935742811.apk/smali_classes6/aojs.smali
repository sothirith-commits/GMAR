.class final Laojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojm;


# instance fields
.field final synthetic a:Laojv;


# direct methods
.method public constructor <init>(Laojv;)V
    .locals 0

    iput-object p1, p0, Laojs;->a:Laojv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccsl;->a:Lccsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsl;

    iget v3, v2, Lccsl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lccsl;->b:I

    iput-boolean v4, v2, Lccsl;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x30

    iput v1, v2, Lccur;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccur;

    new-instance v1, Lbqng;

    invoke-direct {v1, v0}, Lbqng;-><init>(Lccur;)V

    iget-object p0, p0, Laojs;->a:Laojv;

    invoke-virtual {p0, v1}, Laojv;->a(Lbqng;)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lccur;->a:Lccur;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccsl;->a:Lccsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsl;

    iget v3, v2, Lccsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lccsl;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lccsl;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x30

    iput v1, v2, Lccur;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccur;

    new-instance v1, Lbqng;

    invoke-direct {v1, v0}, Lbqng;-><init>(Lccur;)V

    iget-object p0, p0, Laojs;->a:Laojv;

    invoke-virtual {p0, v1}, Laojv;->a(Lbqng;)V

    return-void
.end method

.method public final synthetic g(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method
