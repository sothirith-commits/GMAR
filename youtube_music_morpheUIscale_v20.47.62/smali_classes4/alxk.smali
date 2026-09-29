.class abstract Lalxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public abstract a(Lbzyo;Lboxq;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbzyo;

    .line 2
    .line 3
    sget-object v0, Lboxr;->a:Lboxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lboxq;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lalxk;->d(Lbzyo;Lboxq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lalxk;->a(Lbzyo;Lboxq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lalxk;->c(Lbzyo;Lboxq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lalxk;->b(Lbzyo;Lboxq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lboxr;

    .line 28
    .line 29
    return-object p1
.end method

.method public abstract b(Lbzyo;Lboxq;)V
.end method

.method public abstract c(Lbzyo;Lboxq;)V
.end method

.method public abstract d(Lbzyo;Lboxq;)V
.end method
