.class public abstract Lacon;
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

.method public static n()Lacom;
    .locals 2

    .line 1
    new-instance v0, Lacoe;

    .line 2
    .line 3
    invoke-direct {v0}, Lacoe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lacoe;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacom;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacom;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lacom;->g(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacom;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lacol;

    .line 26
    .line 27
    invoke-direct {v1}, Lacol;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lacoe;->f:Ljava/util/function/Predicate;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Laclu;
.end method

.method public abstract d()Lacrg;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/function/Predicate;
.end method

.method public abstract i()Lckbd;
.end method

.method public abstract j()Lckfb;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method
