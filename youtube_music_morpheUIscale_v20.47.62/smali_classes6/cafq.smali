.class public final Lcafq;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lcafu;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcafv;->b:Lcafv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcafu;

    .line 11
    .line 12
    iput-object v0, p0, Lcafq;->a:Lcafu;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcafu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lcafq;->a:Lcafu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcafq;->b(Laohx;)Lcafs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laohx;)Lcafs;
    .locals 2

    .line 1
    new-instance v0, Lcafs;

    .line 2
    .line 3
    iget-object v1, p0, Lcafq;->a:Lcafu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcafv;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcafs;-><init>(Lcafv;Laohx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lbhnq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcafn;

    .line 25
    .line 26
    iget-object v1, p0, Lcafq;->a:Lcafu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcafu;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lcafv;

    .line 34
    .line 35
    sget-object v2, Lcafv;->a:Lbkoc;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcafv;->f:Lbkob;

    .line 41
    .line 42
    invoke-interface {v2}, Lbkob;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcafv;->f:Lbkob;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, Lcafv;->f:Lbkob;

    .line 55
    .line 56
    iget v0, v0, Lcafn;->k:I

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lbkob;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcafq;->a:Lcafu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcafu;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcafq;->a:Lcafu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcafu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcafv;

    .line 9
    .line 10
    sget-object v1, Lcafv;->a:Lbkoc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcafv;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    iput v1, v0, Lcafv;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lcafv;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lcafp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcafq;->a:Lcafu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcafu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcafv;

    .line 9
    .line 10
    sget-object v1, Lcafv;->a:Lbkoc;

    .line 11
    .line 12
    iget p1, p1, Lcafp;->o:I

    .line 13
    .line 14
    iput p1, v0, Lcafv;->h:I

    .line 15
    .line 16
    iget p1, v0, Lcafv;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lcafv;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final g(Lbwaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcafq;->a:Lcafu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcafu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcafv;

    .line 9
    .line 10
    sget-object v1, Lcafv;->a:Lbkoc;

    .line 11
    .line 12
    iget p1, p1, Lbwaj;->l:I

    .line 13
    .line 14
    iput p1, v0, Lcafv;->m:I

    .line 15
    .line 16
    iget p1, v0, Lcafv;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    iput p1, v0, Lcafv;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final h(Lcafj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcafq;->a:Lcafu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcafu;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcafv;

    .line 9
    .line 10
    sget-object v1, Lcafv;->a:Lbkoc;

    .line 11
    .line 12
    iget p1, p1, Lcafj;->i:I

    .line 13
    .line 14
    iput p1, v0, Lcafv;->e:I

    .line 15
    .line 16
    iget p1, v0, Lcafv;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lcafv;->c:I

    .line 21
    .line 22
    return-void
.end method
