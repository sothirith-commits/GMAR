.class public final synthetic Lagod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 7
    .line 8
    iget-object v1, p1, Lbrsw;->t:Lbxzo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lbmqa;->a:Lbknr;

    .line 15
    .line 16
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 24
    .line 25
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p1, p1, Lbrsw;->t:Lbxzo;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lbmqa;->a:Lbknr;

    .line 41
    .line 42
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 50
    .line 51
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Lbmpz;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    return-object v0
.end method
