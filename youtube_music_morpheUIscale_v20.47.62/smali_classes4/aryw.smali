.class public abstract Laryw;
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


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laryx;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m(Lbhnq;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/List;)V
.end method

.method public final p()Laryx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laryw;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Laryw;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laryw;->c()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Laryw;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Laryw;->d()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laryw;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Laryw;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v0}, Laryw;->j(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Laryw;->b()Laryx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
