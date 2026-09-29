.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnna;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lknf;->b(Lbnna;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbce;->a:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    check-cast p0, Lcbcd;

    .line 31
    .line 32
    iget-object p0, p0, Lcbcd;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lknf;->c(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbhgw;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbnna;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbce;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
