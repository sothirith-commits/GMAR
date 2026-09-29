.class public final Ljyg;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Llft;


# direct methods
.method public constructor <init>(Llft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyg;->a:Llft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxvx;->a:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbxvx;->a:Lbknr;

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
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lbxvw;

    .line 51
    .line 52
    iget-object v0, p1, Lbxvw;->b:Lbkok;

    .line 53
    .line 54
    invoke-interface {v0}, Lbkok;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Ljyg;->a:Llft;

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lbxvw;->b:Lbkok;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Llft;->i(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {v1}, Llft;->j()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
