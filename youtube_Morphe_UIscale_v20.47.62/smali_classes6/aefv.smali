.class public final Laefv;
.super Lacep;
.source "PG"

# interfaces
.implements Lacem;


# instance fields
.field public final b:Lacel;

.field public final c:Laefu;

.field public final d:Laedn;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Lanrq;

.field public final g:Laeeg;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbxm;Lacel;Lanrq;Laedn;Laeeg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacep;-><init>(Lbxm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laefv;->b:Lacel;

    .line 5
    .line 6
    iput-object p3, p0, Laefv;->f:Lanrq;

    .line 7
    .line 8
    iput-object p4, p0, Laefv;->d:Laedn;

    .line 9
    .line 10
    iput-object p5, p0, Laefv;->g:Laeeg;

    .line 11
    .line 12
    iput-object p6, p0, Laefv;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p3, Lanrq;->f:Lanqb;

    .line 15
    .line 16
    check-cast p1, Laefu;

    .line 17
    .line 18
    iput-object p1, p0, Laefv;->c:Laefu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lacen;

    .line 2
    .line 3
    iget-object v1, p0, Laefv;->b:Lacel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lacen;-><init>(Lacel;Lacem;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    iget-object p2, p0, Laefv;->f:Lanrq;

    .line 6
    .line 7
    iget-object p2, p2, Lanrq;->f:Lanqb;

    .line 8
    .line 9
    check-cast p2, Laefu;

    .line 10
    .line 11
    iget-object v0, p1, Laecf;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ladvb;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Larnr;->d:I

    .line 29
    .line 30
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p2, Laefu;->a:Larnr;

    .line 39
    .line 40
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Laefu;->a:Larnr;

    .line 45
    .line 46
    new-instance v1, Laeft;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Laeft;-><init>(Larnr;Larnr;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lhe;->a(Lha;)Lhb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lhb;->a(Lhf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(J)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Laefv;->c:Laefu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laefu;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Laefv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Laegg;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefv;->g:Laeeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacep;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laeeg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lacep;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laefv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laefv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    new-instance v0, Lbbg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laefv;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
