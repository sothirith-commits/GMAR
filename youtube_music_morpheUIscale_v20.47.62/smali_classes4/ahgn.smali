.class public abstract Lahgn;
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

.method public static i()Lahgm;
    .locals 2

    .line 1
    new-instance v0, Lahgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lahgc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lahgc;->f(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lahgm;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahgm;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lahgm;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lahgm;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lahgm;->h()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbmrf;->a:Lbmrf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lahgm;->g(Lbmrf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbmrf;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public final h()Lahgm;
    .locals 2

    .line 1
    invoke-static {}, Lahgn;->i()Lahgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahgn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lahgm;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahgn;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lahgm;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahgn;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lahgm;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lahgn;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lahgm;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lahgn;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lahgm;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lahgm;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lahgn;->a()Lbmrf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lahgm;->g(Lbmrf;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
