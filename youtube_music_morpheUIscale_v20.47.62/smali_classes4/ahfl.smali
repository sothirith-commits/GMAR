.class public abstract Lahfl;
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

.method public static d()Lahfk;
    .locals 2

    .line 1
    new-instance v0, Lahfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lahfw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lahfw;->d(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lahfk;->c(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lagsu;->a:Lagsu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahfk;->b(Lagsu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lagsu;
.end method

.method public final c()Lahfk;
    .locals 2

    .line 1
    invoke-static {}, Lahfl;->d()Lahfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lahfl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lahfk;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahfl;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lahfk;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahfl;->b()Lagsu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lahfk;->b(Lagsu;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lbzem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahfl;->b()Lagsu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagsu;->d()Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lahfl;->b()Lagsu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lagsu;->d()Lbhgt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbzem;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public abstract f()Z
.end method
