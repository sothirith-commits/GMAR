.class public abstract Layvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywd;


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
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)Lrnx;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public h(Lbnna;)Lbnna;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Lbnna;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layvi;->k(Lbnna;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layvi;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Lbnna;)Lrnx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layvi;->k(Lbnna;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layvi;->b(Ljava/lang/Object;)Lrnx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lbnna;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layvi;->c()Lbkna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Layvi;->c()Lbkna;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final l(Lbnna;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layvi;->k(Lbnna;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layvi;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lbnna;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layvi;->k(Lbnna;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layvi;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lbnna;Lbnna;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layvi;->k(Lbnna;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Layvi;->k(Lbnna;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Layvi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
