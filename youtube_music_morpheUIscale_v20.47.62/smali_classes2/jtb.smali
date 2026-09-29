.class public final Ljtb;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Laijd;

.field public final b:Lajgn;

.field public final c:Lcjac;

.field public final d:Lj$/util/Optional;

.field private final e:Lapcx;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapcx;Laijd;Lajgn;Lcjac;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljtb;->e:Lapcx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljtb;->a:Laijd;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljtb;->b:Lajgn;

    .line 18
    .line 19
    iput-object p4, p0, Ljtb;->c:Lcjac;

    .line 20
    .line 21
    iput-object p5, p0, Ljtb;->d:Lj$/util/Optional;

    .line 22
    .line 23
    iput-object p6, p0, Ljtb;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtb;->e:Lapcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapcx;->a()Lapcw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lknb;->b(Lbnna;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lknb;->a(Lbnna;)Lbpof;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbpof;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lkne;->a(Lbnna;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Lkne;->a(Lbnna;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcakl;->b:Lbknr;

    .line 34
    .line 35
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 43
    .line 44
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    check-cast v2, Lcakl;

    .line 60
    .line 61
    iget-object v2, v2, Lcakl;->c:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Lapcw;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Laoro;->q([B)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lbylf;->b:Lbknr;

    .line 78
    .line 79
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 104
    .line 105
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    check-cast v2, Lbyld;

    .line 121
    .line 122
    iget-object v3, v2, Lbyld;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v2, v2, Lbyld;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Laoro;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Lapcx;->b(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Ljtb;->f:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v2, Ljsy;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Ljsy;-><init>(Ljtb;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljsz;

    .line 147
    .line 148
    invoke-direct {v3, p0, p2, p1}, Ljsz;-><init>(Ljtb;Ljava/util/Map;Lbnna;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbipa;->a:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3, p1}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {p1}, Lbknt;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method
