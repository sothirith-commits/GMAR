.class public final Lbfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqw;


# instance fields
.field public final a:Lbfnt;

.field public final b:Lbdsq;

.field public final c:Lbfpx;

.field public final d:Ljava/lang/String;

.field public final e:Lbfjn;


# direct methods
.method public constructor <init>(Lbfnt;Lbfnv;Lbdsq;Lbfpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpu;->a:Lbfnt;

    iput-object p3, p0, Lbfpu;->b:Lbdsq;

    iput-object p4, p0, Lbfpu;->c:Lbfpx;

    iget-object p1, p2, Lbfnv;->c:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lbfpx;->d()Lbfnw;

    move-result-object p1

    iget-object p1, p1, Lbfnw;->instance:Lcqrq;

    check-cast p1, Lbfnx;

    iget p1, p1, Lbfnx;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lbfpx;->d()Lbfnw;

    move-result-object p1

    iget-object p1, p1, Lbfnw;->instance:Lcqrq;

    check-cast p1, Lbfnx;

    iget-object p1, p1, Lbfnx;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbfpu;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lbfpx;->c()Lbfjn;

    move-result-object p1

    iput-object p1, p0, Lbfpu;->e:Lbfjn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lbfpu;->c:Lbfpx;

    invoke-virtual {p0}, Lbfpx;->g()Lbfqz;

    move-result-object p0

    invoke-interface {p0, p1}, Lbfqz;->s(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbfpu;->c:Lbfpx;

    invoke-virtual {p0}, Lbfpx;->m()Lblnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final c(ILjava/lang/Runnable;)V
    .locals 5

    iget-object p0, p0, Lbfpu;->c:Lbfpx;

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v1, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lbfmt;->a(Landroid/view/View;I)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbfpx;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d(Lciuk;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lciuk;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lbfpu;->a(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lbfpu;->c:Lbfpx;

    invoke-virtual {p0}, Lbfpx;->d()Lbfnw;

    move-result-object v0

    invoke-static {v0, p1}, Lbfob;->a(Lbfnw;Lciuk;)V

    invoke-virtual {p0}, Lbfpx;->t()V

    invoke-virtual {p0}, Lbfpx;->d()Lbfnw;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lbfnw;->instance:Lcqrq;

    check-cast p1, Lbfnx;

    sget-object v0, Lbfnx;->a:Lbfnx;

    iget v0, p1, Lbfnx;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lbfnx;->b:I

    iput v2, p1, Lbfnx;->e:I

    invoke-virtual {p0}, Lbfpx;->d()Lbfnw;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lbfnw;->instance:Lcqrq;

    check-cast p1, Lbfnx;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbfnx;->i:I

    iget p2, p1, Lbfnx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbfnx;->b:I

    invoke-virtual {p0}, Lbfpx;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lbfpx;->m()Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
