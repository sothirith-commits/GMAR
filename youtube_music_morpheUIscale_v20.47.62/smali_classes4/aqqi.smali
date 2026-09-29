.class public final Laqqi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnna;Lbknr;)Lbrxk;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lbnna;->e:Lbnnc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnnc;->a:Lbnnc;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lbnna;->e:Lbnnc;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbnnc;->a:Lbnnc;

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbknp;->b(Lbknr;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 41
    .line 42
    iget-object v0, p1, Lbknr;->d:Lbknq;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    iget-object p0, p1, Lbknr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    check-cast p0, Lbrxk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
