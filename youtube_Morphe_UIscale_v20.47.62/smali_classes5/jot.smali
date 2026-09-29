.class public final Ljot;
.super Lgbz;
.source "PG"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lgdy;
        a = 0x5
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:Lbhtz;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LiveWidgetAnchorContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljou;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljou;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 2

    .line 1
    check-cast p2, Ljou;

    .line 2
    .line 3
    iget-object p3, p0, Ljot;->c:Lbhtz;

    .line 4
    .line 5
    iget-object v0, p0, Ljot;->b:Ltqv;

    .line 6
    .line 7
    iget-object v1, p0, Ljot;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lfxf;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p2, Ljou;->c:Ltqv;

    .line 33
    .line 34
    iget-object p2, p2, Ljou;->a:Lgav;

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p1, Lfxt;->d:Z

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p1, Lfxt;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ai(Lfxk;Lgah;IILgby;Lfzw;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljot;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lgby;

    .line 14
    .line 15
    invoke-direct {v0}, Lgby;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lfxf;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3, p4, v0}, Lfxf;->H(Lfxk;IILgby;)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lgby;->a:I

    .line 28
    .line 29
    iput p1, p5, Lgby;->a:I

    .line 30
    .line 31
    iget p1, v0, Lgby;->b:I

    .line 32
    .line 33
    iput p1, p5, Lgby;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iput p6, p5, Lgby;->a:I

    .line 37
    .line 38
    iput p6, p5, Lgby;->b:I

    .line 39
    .line 40
    return-void
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljou;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Ljou;->a:Lgav;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Ljou;->d:Lbksx;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p2, Ljou;->d:Lbksx;

    .line 25
    .line 26
    iput-object v0, p2, Ljou;->c:Ltqv;

    .line 27
    .line 28
    iput-object v0, p2, Ljou;->e:Lgsh;

    .line 29
    .line 30
    iget-object p1, p2, Ljou;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Ljot;

    .line 20
    .line 21
    iget-object v2, p0, Ljot;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Ljot;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Ljot;->a:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Ljot;->b:Ltqv;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Ljot;->b:Ltqv;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Ljot;->b:Ltqv;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Ljot;->c:Lbhtz;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object p1, p1, Ljot;->c:Lbhtz;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object p1, p1, Ljot;->c:Lbhtz;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_9
    return v0

    .line 76
    :cond_a
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
