.class public final Ljro;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Linl;

.field private final b:Laqsg;

.field private final c:Lcgzm;


# direct methods
.method public constructor <init>(Linl;Laqsg;Lcgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljro;->a:Linl;

    .line 5
    .line 6
    iput-object p2, p0, Ljro;->b:Laqsg;

    .line 7
    .line 8
    iput-object p3, p0, Ljro;->c:Lcgzm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbmrt;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljgy;->b:Ljgy;

    .line 22
    .line 23
    new-instance v0, Ljek;

    .line 24
    .line 25
    invoke-direct {v0}, Ljek;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljro;->c:Lcgzm;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcgzm;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ljro;->a:Linl;

    .line 37
    .line 38
    invoke-interface {v1}, Linl;->a()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljrn;

    .line 43
    .line 44
    invoke-direct {v2}, Ljrn;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 51
    .line 52
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    check-cast v1, Lbmrm;

    .line 77
    .line 78
    iget-object v1, v1, Lbmrm;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Ljro;->b:Laqsg;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkrb;->a(Ljava/lang/String;Laqsg;)Laqse;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljgx;->b(Laqse;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Ljro;->a:Linl;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljgx;->a()Ljgy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, p1, p2, v0}, Linl;->e(Lbnna;Ljava/util/Map;Ljgy;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
