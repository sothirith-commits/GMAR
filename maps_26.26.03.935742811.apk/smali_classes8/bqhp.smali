.class public final synthetic Lbqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lyvu;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZZLyvu;I)V
    .locals 0

    iput p5, p0, Lbqhp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbqhp;->a:Z

    iput-boolean p2, p0, Lbqhp;->b:Z

    iput-boolean p3, p0, Lbqhp;->c:Z

    iput-object p4, p0, Lbqhp;->d:Lyvu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbqhp;->e:I

    if-eqz v0, :cond_8

    check-cast p1, Lbpzg;

    instance-of v0, p1, Lbqns;

    if-eqz v0, :cond_7

    check-cast p1, Lbqns;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p1, p1, Lbqns;->a:Lbqnv;

    invoke-virtual {p1}, Lbqnv;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lbqhp;->d:Lyvu;

    sget-object v0, Lccsc;->a:Lccsc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lyvu;->J()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lyvu;->J()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccsc;

    check-cast v2, Lcnwx;

    iget v2, v2, Lcnwx;->e:I

    iput v2, v3, Lccsc;->d:I

    iget v2, v3, Lccsc;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Lccsc;->b:I

    :cond_0
    iget-boolean v2, p0, Lbqhp;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccsc;

    iput v3, p0, Lccsc;->c:I

    iget v1, p0, Lccsc;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lccsc;->b:I

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lbqhp;->c:Z

    iget-boolean p0, p0, Lbqhp;->b:Z

    if-eqz p0, :cond_5

    if-eqz v5, :cond_3

    iget-boolean p0, v5, Lyvu;->B:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    :goto_1
    iput-boolean p0, p1, Lbqnv;->y:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccsc;

    iput v1, p0, Lccsc;->c:I

    iget v1, p0, Lccsc;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lccsc;->b:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccsc;

    const/4 v1, 0x4

    iput v1, p0, Lccsc;->c:I

    iget v1, p0, Lccsc;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lccsc;->b:I

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccsc;

    const/4 v1, 0x3

    iput v1, p0, Lccsc;->c:I

    iget v1, p0, Lccsc;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lccsc;->b:I

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccsc;

    const/4 v1, 0x5

    iput v1, p0, Lccsc;->c:I

    iget v1, p0, Lccsc;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lccsc;->b:I

    :goto_2
    sget-object p0, Lccur;->a:Lccur;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, p0, Lccur;->c:I

    iget-object v1, p1, Lbqnv;->i:Lbqoc;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    :cond_7
    return-void

    :cond_8
    check-cast p1, Lbqho;

    iget-object v0, p0, Lbqhp;->d:Lyvu;

    iget-boolean v1, p0, Lbqhp;->c:Z

    iget-boolean v2, p0, Lbqhp;->b:Z

    iget-boolean p0, p0, Lbqhp;->a:Z

    invoke-interface {p1, p0, v2, v1, v0}, Lbqho;->e(ZZZLyvu;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbqhp;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
