.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lncp;


# direct methods
.method public constructor <init>(Lncp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkas;->a:Lncp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbaj;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcbaj;

    .line 52
    .line 53
    iget v0, p1, Lcbaj;->c:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcbaj;->d:Lbnna;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lbnna;->a:Lbnna;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcbqn;->a:Lbknr;

    .line 69
    .line 70
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 78
    .line 79
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Laywa;

    .line 88
    .line 89
    invoke-direct {v0}, Laywa;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Laywa;->a:Lbnna;

    .line 93
    .line 94
    invoke-virtual {v0}, Laywa;->a()Laywb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lkas;->a:Lncp;

    .line 99
    .line 100
    iget-object v1, v0, Lncp;->a:Lazdv;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lazdv;->b(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lncn;

    .line 107
    .line 108
    invoke-direct {v1}, Lncn;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lnco;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lnco;-><init>(Lncp;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lncp;->b:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
