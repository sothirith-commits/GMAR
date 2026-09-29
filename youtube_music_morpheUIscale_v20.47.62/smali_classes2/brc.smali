.class final Lbrc;
.super Lbrd;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field final a:Lbqt;

.field final synthetic b:Lbre;


# direct methods
.method public constructor <init>(Lbre;Lbqt;Lbrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrc;->b:Lbre;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lbrd;-><init>(Lbre;Lbrg;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbrc;->a:Lbqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbrc;->a:Lbqt;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbqq;->a()Lbqp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lbqp;->a:Lbqp;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbrc;->dR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lbrd;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lbrc;->b:Lbre;

    .line 39
    .line 40
    iget-object p2, p0, Lbrc;->c:Lbrg;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbre;->g(Lbrg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->a:Lbqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqt;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbqq;->c(Lbqs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbqt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->a:Lbqt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final dR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbrc;->a:Lbqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqt;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbqp;->d:Lbqp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
