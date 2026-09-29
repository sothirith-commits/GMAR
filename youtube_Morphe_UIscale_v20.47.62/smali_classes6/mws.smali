.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmws;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnjs;

    .line 4
    .line 5
    iget-object v1, v0, Lnjs;->f:Lanru;

    .line 6
    .line 7
    invoke-virtual {v1}, Laaxj;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lnjs;->d:Lanqt;

    .line 14
    .line 15
    iget-object v0, v0, Lnjs;->e:Lanru;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lanqt;->q(Lanqb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lnjs;->d:Lanqt;

    .line 22
    .line 23
    iget-object v0, v0, Lnjs;->e:Lanru;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lanqt;->h(Lanqb;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Lanqt;->o(ILanqb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagok;

    .line 4
    .line 5
    iget-boolean v1, v0, Lagok;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lagok;->ah(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagok;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagok;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lagok;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lagok;->ah(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagov;

    .line 4
    .line 5
    iget-boolean v1, v0, Lagov;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lagov;->k(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagov;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagov;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lagov;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lagov;->k(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    .line 1
    iget p1, p0, Lmws;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laoas;

    .line 20
    .line 21
    invoke-virtual {p1}, Laoas;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lmws;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lmws;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lmws;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhle;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhle;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lhle;->f()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final kL()V
    .locals 2

    .line 1
    iget v0, p0, Lmws;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laoas;

    .line 20
    .line 21
    invoke-virtual {v0}, Laoas;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lmws;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lmws;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lmws;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lmws;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhle;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhle;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lhle;->f()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final kM(II)V
    .locals 1

    .line 1
    iget p2, p0, Lmws;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laoas;

    .line 20
    .line 21
    invoke-virtual {p1}, Laoas;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lmws;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    invoke-direct {p0}, Lmws;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lmws;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lmws;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lmws;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhle;

    .line 52
    .line 53
    invoke-virtual {p1}, Lhle;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lhle;->f()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final kN(II)V
    .locals 6

    .line 1
    iget p2, p0, Lmws;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laoas;

    .line 20
    .line 21
    invoke-virtual {p1}, Laoas;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lmws;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lmws;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lmws;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lmws;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Lmws;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lhle;

    .line 52
    .line 53
    invoke-virtual {p1}, Lhle;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lhle;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    new-instance v0, Lpx;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v3, p0

    .line 66
    move-object v1, p0

    .line 67
    move v2, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lpx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lmws;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lmwu;

    .line 74
    .line 75
    iget-object p1, p1, Lmwu;->b:Landroid/os/Handler;

    .line 76
    .line 77
    const-wide/16 v2, 0x12c

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final oS(II)V
    .locals 6

    .line 1
    iget p2, p0, Lmws;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laoas;

    .line 20
    .line 21
    invoke-virtual {p1}, Laoas;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lmws;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lmws;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lmws;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lmws;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhle;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhle;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lhle;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-instance v0, Lpx;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lpx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lmws;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lmwu;

    .line 62
    .line 63
    iget-object p1, p1, Lmwu;->b:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide/16 v2, 0x12c

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
