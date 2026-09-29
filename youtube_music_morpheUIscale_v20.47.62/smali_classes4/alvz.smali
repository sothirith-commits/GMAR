.class public abstract Lalvz;
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
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c(J)Lalvz;
.end method

.method public abstract d()Lalwa;
.end method

.method public abstract e()Lcfzo;
.end method

.method public abstract f(Lcfzo;)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(J)V
.end method

.method public abstract j(Lj$/time/Duration;)V
.end method

.method public abstract k(Lj$/time/Duration;)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(F)V
.end method

.method public abstract n(Z)V
.end method

.method public final o(J)Lalvz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalvz;->e()Lcfzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcfzo;->e:Lbkmx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lbkrz;->b(Lbkmx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcfzn;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbkrz;->d(J)Lbkmx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcfzn;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lcfzo;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lcfzo;->f:Lbkmx;

    .line 42
    .line 43
    iget v1, v2, Lcfzo;->b:I

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    iput v1, v2, Lcfzo;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcfzo;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lalvz;->f(Lcfzo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, Lalvz;->c(J)Lalvz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
