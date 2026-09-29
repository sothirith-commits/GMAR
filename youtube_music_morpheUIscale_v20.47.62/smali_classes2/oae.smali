.class public abstract Loae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C()Load;
    .locals 3

    .line 1
    new-instance v0, Lnzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lnzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbhnq;->d:I

    .line 7
    .line 8
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnzx;->k(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Load;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Load;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Load;->i(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Load;->h(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbkvq;->a:Lbkvq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Load;->m(Lbkvq;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Load;->l(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Load;->n(J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public final D()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loae;->g()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Loae;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Loae;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Loae;->g()Lbhnq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Loae;->g()Lbhnq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Loae;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnhz;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Load;
.end method

.method public abstract e()Lbhnq;
.end method

.method public abstract f()Lbhnq;
.end method

.method public abstract g()Lbhnq;
.end method

.method public abstract h()Lbhnq;
.end method

.method public abstract i()Lbhnq;
.end method

.method public abstract j()Lbkmk;
.end method

.method public abstract k()Lbkvq;
.end method

.method public abstract l()Lbnna;
.end method

.method public abstract m()Lbvbk;
.end method

.method public abstract n()Lbvod;
.end method

.method public abstract o()Lbvoh;
.end method

.method public abstract p()Lbxeh;
.end method

.method public abstract q()Lj$/util/Optional;
.end method

.method public abstract r()Lj$/util/Optional;
.end method

.method public abstract s()Lj$/util/Optional;
.end method

.method public abstract t()Lj$/util/Optional;
.end method

.method public abstract u()Lj$/util/Optional;
.end method

.method public abstract v()Lj$/util/Optional;
.end method

.method public abstract w()Lj$/util/Optional;
.end method

.method public abstract x()Lj$/util/Optional;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
