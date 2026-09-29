.class public final Lkna;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnna;Lbkna;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkna;->b(Lbnna;Lbkna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v0, p1, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lbknr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Lbnna;Lbkna;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbknp;->b(Lbknr;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 9
    .line 10
    iget-object p1, p1, Lbknr;->d:Lbknq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbknf;->o(Lbknq;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
