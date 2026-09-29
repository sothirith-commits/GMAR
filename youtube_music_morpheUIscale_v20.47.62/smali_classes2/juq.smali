.class public final Ljuq;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lanqq;


# direct methods
.method public constructor <init>(Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuq;->a:Lanqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lbugl;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbugl;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lbugk;

    .line 55
    .line 56
    iget v1, p1, Lbugk;->b:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ljuq;->a:Lanqq;

    .line 62
    .line 63
    iget-object v1, p1, Lbugk;->c:Lbnna;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lbnna;->a:Lbnna;

    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p1, Lbugk;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Ljuq;->a:Lanqq;

    .line 79
    .line 80
    iget-object p1, p1, Lbugk;->d:Lbnna;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbnna;->a:Lbnna;

    .line 85
    .line 86
    :cond_4
    invoke-interface {v0, p1, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
