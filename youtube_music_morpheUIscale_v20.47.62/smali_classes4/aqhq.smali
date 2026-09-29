.class public final Laqhq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbsaa;)Lbsaq;
    .locals 2

    .line 1
    iget-object p0, p0, Lbsaa;->d:Lbxzo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbsaq;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lbsaq;

    .line 34
    .line 35
    return-object p0
.end method
