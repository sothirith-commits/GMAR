.class public final Lbcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field private final b:Lbcnl;

.field private final c:Lavdo;

.field private final d:Lchxl;

.field private final e:Laodk;


# direct methods
.method public constructor <init>(Laodk;Lavdo;Lchxl;Lbcnl;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnj;->e:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnj;->c:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnj;->d:Lchxl;

    .line 9
    .line 10
    iput-object p4, p0, Lbcnj;->b:Lbcnl;

    .line 11
    .line 12
    iput-object p5, p0, Lbcnj;->a:Lanqq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbppw;->b:Lbknr;

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
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbppw;

    .line 28
    .line 29
    iget p2, p1, Lbppw;->c:I

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lbcnj;->b:Lbcnl;

    .line 36
    .line 37
    iget-object v0, p1, Lbppw;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lbcnl;->b(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbcnd;

    .line 61
    .line 62
    iget-object v1, p0, Lbcnj;->e:Laodk;

    .line 63
    .line 64
    iget-object v2, p0, Lbcnj;->c:Lavdo;

    .line 65
    .line 66
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Laodk;->b(Lavdn;)Laoct;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lbcnd;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lbcnj;->d:Lchxl;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lchww;->t(Lchxl;)Lchww;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lbcni;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, v0, v1}, Lbcni;-><init>(Lbcnj;Lbppw;Lbcnd;Laohx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lchww;->l(Lchyv;)Lchww;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lchww;->C()Lchxz;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    return-void
.end method
