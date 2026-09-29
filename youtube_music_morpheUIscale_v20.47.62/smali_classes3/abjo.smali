.class public abstract Labjo;
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
.method public abstract a()Labjp;
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(J)V
.end method

.method protected abstract l(I)V
.end method

.method public final m(Lacar;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labjq;->a(Lacar;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Labjo;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lacar;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Labjo;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lacat;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lacat;

    .line 20
    .line 21
    iget-object p1, p1, Lacat;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Labjo;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lacaw;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lacaw;

    .line 32
    .line 33
    iget-wide v0, p1, Lacaw;->b:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Labjo;->d(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
