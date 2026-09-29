.class public abstract Lmcc;
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

.method public static g()Lmcb;
    .locals 2

    .line 1
    new-instance v0, Llvl;

    .line 2
    .line 3
    invoke-direct {v0}, Llvl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Llvl;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmcb;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmcb;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmcb;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmcb;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmcb;->e(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static h()Lmcc;
    .locals 2

    .line 1
    new-instance v0, Llvl;

    .line 2
    .line 3
    invoke-direct {v0}, Llvl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Llvl;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmcb;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmcb;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmcb;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmcb;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmcb;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmcb;->a()Lmcc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
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
