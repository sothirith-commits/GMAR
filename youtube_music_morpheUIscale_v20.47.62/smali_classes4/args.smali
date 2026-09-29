.class public abstract Largs;
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

.method public static f()Largr;
    .locals 2

    .line 1
    new-instance v0, Largp;

    .line 2
    .line 3
    invoke-direct {v0}, Largp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Largp;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Largr;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Largr;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Largr;->e(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbqek;->a:Lbqek;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Largr;->b(Lbqek;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbqek;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
