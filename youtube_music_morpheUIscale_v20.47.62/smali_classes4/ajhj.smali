.class public abstract Lajhj;
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

.method public static i()Lajhi;
    .locals 2

    .line 1
    new-instance v0, Lajfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lajfk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lajfk;->b:Lbnna;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lajhi;->d(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lajhi;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajhi;->f(Lbkmk;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbarq;->a:Lbarq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajhi;->c(Lbarq;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbarq;
.end method

.method public abstract c()Lbkmk;
.end method

.method public abstract d()Lbnna;
.end method

.method public abstract e()Lbxwg;
.end method

.method public abstract f()Lj$/util/Optional;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
