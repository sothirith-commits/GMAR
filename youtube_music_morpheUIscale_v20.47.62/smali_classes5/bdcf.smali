.class public abstract Lbdcf;
.super Lbdcb;
.source "PG"

# interfaces
.implements Lbddk;


# instance fields
.field private final a:Laijd;

.field public final b:Lbcvp;

.field public c:Lbddv;

.field public d:Z

.field public e:Lbarr;

.field private f:Z


# direct methods
.method public constructor <init>(Laowk;Laijd;Lajgn;Laqnz;)V
    .locals 7

    .line 96
    new-instance v6, Lbcvp;

    invoke-direct {v6}, Lbcvp;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbdcf;-><init>(Laowk;Laijd;Lajgn;Laqnz;Lbdgl;Lbcvp;)V

    return-void
.end method

.method protected constructor <init>(Laowk;Laijd;Lajgn;Laqnz;Lbdgl;Lbcvp;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lbdgl;->a(Lbdgl;)Lbdgl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbdcb;-><init>(Lbdgl;Laowk;Laijd;Ljava/lang/Object;Lajgn;Laqnz;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lbdcf;->a:Laijd;

    .line 19
    .line 20
    new-instance p1, Lbdcc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbdcc;-><init>(Lbdcf;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lbdcd;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lbdcd;-><init>(Lbdcf;)V

    .line 28
    .line 29
    .line 30
    iput-object p6, v0, Lbdcf;->b:Lbcvp;

    .line 31
    .line 32
    instance-of p3, p5, Lbdce;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p5, Lbdce;

    .line 38
    .line 39
    iget-object p3, p5, Lbdce;->a:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {p6, p3}, Lbcvp;->t(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p5, Lbdce;->b:Z

    .line 45
    .line 46
    iget-boolean p3, p5, Lbdce;->c:Z

    .line 47
    .line 48
    iput-boolean p3, v0, Lbdcf;->f:Z

    .line 49
    .line 50
    iget-object p3, p5, Lbdce;->d:Lbarr;

    .line 51
    .line 52
    iput-object p3, v0, Lbdcf;->e:Lbarr;

    .line 53
    .line 54
    iget-object p3, p5, Lbdce;->e:Lbddv;

    .line 55
    .line 56
    iget-object p5, p3, Lbddv;->a:Lbdbz;

    .line 57
    .line 58
    iget-object p3, p3, Lbddv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p6, Lbddv;

    .line 61
    .line 62
    invoke-direct {p6, p5, p3, p1, p2}, Lbddv;-><init>(Lbdbz;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lbddw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p6}, Lbdcf;->I(Lbddv;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-boolean p4, v0, Lbdcf;->f:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lbdcb;->ah()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p5, Lbddv;

    .line 76
    .line 77
    const/4 p6, 0x0

    .line 78
    invoke-direct {p5, p6, p3, p1, p2}, Lbddv;-><init>(Lbdbz;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lbddw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p5}, Lbdcf;->I(Lbddv;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lbdcb;->ah()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class p2, Lbdcf;

    .line 89
    .line 90
    invoke-virtual {v3, p0, p2, p1}, Laijd;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean p4, v0, Lbdcf;->d:Z

    .line 94
    .line 95
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laiir;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbdcf;->c:Lbddv;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method protected final C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lbdcf;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lbdcf;->D(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected D(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbdcf;->b:Lbcvp;

    .line 5
    .line 6
    invoke-virtual {v1}, Laiir;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lbdcf;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Laiir;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbdcf;->c:Lbddv;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbdcf;->I(Lbddv;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lbdcf;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lbdcf;->G(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final G(Ljava/util/Collection;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Laiir;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdcf;->c:Lbddv;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbdcf;->I(Lbddv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbcvp;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I(Lbddv;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdcf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbdcf;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 11
    .line 12
    iget-object v1, p0, Lbdcf;->c:Lbddv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laiir;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbdcf;->c:Lbddv;

    .line 21
    .line 22
    if-eq v1, p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lbcvp;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 33
    .line 34
    iget-object v1, p0, Lbdcf;->c:Lbddv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcvp;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lbdcf;->c:Lbddv;

    .line 40
    .line 41
    return-void
.end method

.method public fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public fm()Lbdgl;
    .locals 9

    .line 1
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 2
    .line 3
    new-instance v1, Lbdce;

    .line 4
    .line 5
    invoke-super {p0}, Lbdcb;->fm()Lbdgl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v3, Lbhnq;->d:I

    .line 14
    .line 15
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    iget-boolean v4, p0, Lbdcf;->f:Z

    .line 25
    .line 26
    iget-object v5, p0, Lbdcf;->e:Lbarr;

    .line 27
    .line 28
    iget-object v0, p0, Lbdcf;->c:Lbddv;

    .line 29
    .line 30
    iget-object v6, v0, Lbddv;->a:Lbdbz;

    .line 31
    .line 32
    iget-object v0, v0, Lbddv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    new-instance v6, Lbddv;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v6, v7, v0, v8, v8}, Lbddv;-><init>(Lbdbz;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lbddw;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lbdce;-><init>(Lbdgl;Ljava/util/Collection;ZLbarr;Lbddv;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method protected final fp(Laiyy;Lbarr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdcb;->fp(Laiyy;Lbarr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdcf;->e:Lbarr;

    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdcb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdcf;->a:Laijd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcvp;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onContentEvent(Lbdbp;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdcf;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbdcf;->c:Lbddv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbddv;->a(Lbdbz;)Lbddv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbdcf;->I(Lbddv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onContinuationRequestEvent(Lbdcm;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onErrorEvent(Lbdbx;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdcf;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbdcf;->c:Lbddv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbddv;->a(Lbdbz;)Lbddv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbdcf;->I(Lbddv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadingEvent(Lbdby;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdcf;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbdcf;->c:Lbddv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbddv;->a(Lbdbz;)Lbddv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbdcf;->I(Lbddv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdcf;->b:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdcb;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
