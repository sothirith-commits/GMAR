.class public abstract Lahgp;
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

.method public static f()Lahgo;
    .locals 2

    .line 1
    new-instance v0, Lahge;

    .line 2
    .line 3
    invoke-direct {v0}, Lahge;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lahge;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lahgo;->e(Lbhgt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lahgo;->b(Lbhgt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lahgo;->c(Lbhgt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhgt;
.end method

.method public abstract b()Lbhgt;
.end method

.method public abstract c()Lbhgt;
.end method

.method public abstract d()Z
.end method

.method public final e()Lahgo;
    .locals 2

    .line 1
    invoke-static {}, Lahgp;->f()Lahgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahgp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lahgo;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahgp;->c()Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lahgo;->e(Lbhgt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahgp;->a()Lbhgt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lahgo;->b(Lbhgt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lahgp;->b()Lbhgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lahgo;->c(Lbhgt;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
