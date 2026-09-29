.class public abstract Lahfn;
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

.method public static b()Lahfm;
    .locals 2

    .line 1
    new-instance v0, Lahfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lahfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahfy;->f(Lbmtp;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lahfm;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lahfm;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lahfm;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahfm;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lahfm;
    .locals 2

    .line 1
    invoke-static {}, Lahfn;->b()Lahfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahfn;->c()Lbmtp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lahfm;->f(Lbmtp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahfn;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lahfm;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahfn;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lahfm;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lahfn;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lahfm;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lahfn;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lahfm;->c(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public abstract c()Lbmtp;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
