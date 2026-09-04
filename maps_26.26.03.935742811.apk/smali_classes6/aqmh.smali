.class public final Laqmh;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final transient a:Lcpti;


# direct methods
.method public constructor <init>(Lcptg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcptg;->a:Lcptg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lcpti;->a:Lcpti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lcptg;->s:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    iget v2, v1, Lcpti;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcpti;->b:I

    iput p1, v1, Lcpti;->f:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    iput-object p1, p0, Laqmh;->a:Lcpti;

    return-void
.end method

.method public constructor <init>(Lcptg;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcptg;->a:Lcptg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lcpti;->a:Lcpti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lcptg;->s:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    iget v2, v1, Lcpti;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcpti;->b:I

    iput p1, v1, Lcpti;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpti;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcpti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcpti;->b:I

    iput-object p2, p1, Lcpti;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    iput-object p1, p0, Laqmh;->a:Lcpti;

    return-void
.end method

.method public constructor <init>(Lcptg;Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcptg;->a:Lcptg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lcpti;->a:Lcpti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget p1, p1, Lcptg;->s:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    iget v2, v1, Lcpti;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcpti;->b:I

    iput p1, v1, Lcpti;->f:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcpti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcpti;->b:I

    iput-object p1, p2, Lcpti;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcpti;

    iput-object p1, p0, Laqmh;->a:Lcpti;

    return-void
.end method
