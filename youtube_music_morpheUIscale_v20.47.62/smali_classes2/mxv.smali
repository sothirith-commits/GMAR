.class public final Lmxv;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lmyd;

.field private final b:Lanqq;


# direct methods
.method public constructor <init>(Lmyd;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxv;->a:Lmyd;

    .line 5
    .line 6
    iput-object p2, p0, Lmxv;->b:Lanqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbuop;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lmxv;->a:Lmyd;

    .line 22
    .line 23
    invoke-virtual {p2}, Lmyd;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lbuop;->a:Lbknr;

    .line 30
    .line 31
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Lbuoo;

    .line 56
    .line 57
    iget p2, p1, Lbuoo;->b:I

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lmxv;->b:Lanqq;

    .line 64
    .line 65
    iget-object p1, p1, Lbuoo;->c:Lbnna;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lbnna;->a:Lbnna;

    .line 70
    .line 71
    :cond_1
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
