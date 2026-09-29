.class public final Lbbyg;
.super Lbbwq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbbwq;-><init>(Ljava/util/concurrent/Executor;Lbbuf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Lbpaf;
    .locals 2

    .line 1
    check-cast p1, Lbxzo;

    .line 2
    .line 3
    sget-object v0, Lbpao;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lbpao;->a:Lbknr;

    .line 25
    .line 26
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lbpaf;

    .line 51
    .line 52
    return-object p1
.end method
