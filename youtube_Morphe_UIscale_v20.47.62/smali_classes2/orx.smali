.class public final Lorx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopj;
.implements Lope;
.implements Losv;


# instance fields
.field public final a:Lost;

.field public final b:Lopf;

.field public final c:Landroid/util/SparseArray;

.field public d:Loox;

.field public e:I

.field public f:I

.field public g:Loot;

.field private final h:Lbdw;


# direct methods
.method public constructor <init>(Lost;Lopf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorx;->a:Lost;

    .line 5
    .line 6
    iput-object p2, p0, Lorx;->b:Lopf;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorx;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance p1, Lbdw;

    .line 16
    .line 17
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorx;->h:Lbdw;

    .line 21
    .line 22
    return-void
.end method

.method public static q(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static t(Looy;)Loot;
    .locals 1

    .line 1
    instance-of v0, p0, Loot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loot;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Loot;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Loot;-><init>(Looy;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorx;->c()Looy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorx;->b:Lopf;

    .line 2
    .line 3
    iget v0, v0, Lopf;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Looy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorx;->g:Loot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorx;->b:Lopf;

    .line 7
    .line 8
    iget v0, v0, Lopf;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorx;->d(I)Looy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(I)Looy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorx;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Looy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Loox;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorx;->c()Looy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Loox;->iK(Looy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorx;->h:Lbdw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorx;->b:Lopf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorx;->c()Looy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorx;->h:Lbdw;

    .line 7
    .line 8
    iget v3, v2, Lbdw;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbdw;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Loox;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Loox;->iK(Looy;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final id(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorx;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(ILooy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorx;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, Lorx;->t(Looy;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorx;->d:Loox;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Loon;->W(Loox;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Loox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorx;->h:Lbdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdw;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kI()Lbkrp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorx;->b:Lopf;

    .line 2
    .line 3
    iget-object v0, v0, Lopf;->a:Lbkrp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Looy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorx;->g:Loot;

    .line 2
    .line 3
    sget v1, Loot;->b:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Loot;->a:Looy;

    .line 13
    .line 14
    invoke-static {v0}, Loot;->c(Looy;)Looy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lorx;->t(Looy;)Loot;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorx;->g:Loot;

    .line 28
    .line 29
    iget v0, p0, Lorx;->e:I

    .line 30
    .line 31
    iget v1, p0, Lorx;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Loot;->J(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorx;->g:Loot;

    .line 37
    .line 38
    iget-object v0, p0, Lorx;->d:Loox;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Loon;->W(Loox;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorx;->g:Loot;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lorx;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorx;->c()Looy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Looy;->o()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorx;->q(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorx;->c()Looy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Looy;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorx;->q(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorx;->c()Looy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Looy;->t()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorx;->q(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorx;->b:Lopf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorx;->b:Lopf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lopf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
