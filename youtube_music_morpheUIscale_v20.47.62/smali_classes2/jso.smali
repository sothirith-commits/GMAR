.class final Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Ljsp;


# direct methods
.method public constructor <init>(Ljsp;Lbnna;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljso;->a:Lbnna;

    .line 2
    .line 3
    iput-object p1, p0, Ljso;->b:Ljsp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbrkv;

    .line 2
    .line 3
    iget-object v0, p0, Ljso;->b:Ljsp;

    .line 4
    .line 5
    iget-object v1, v0, Ljsp;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ljsp;->c:Laijd;

    .line 16
    .line 17
    new-instance v2, Ljqe;

    .line 18
    .line 19
    invoke-direct {v2}, Ljqe;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljsp;->f:Lcgzl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcgzl;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lbrkv;->c:Lbkok;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbnna;

    .line 51
    .line 52
    sget-object v4, Lbmrt;->a:Lbknr;

    .line 53
    .line 54
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lbknp;->b(Lbknr;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lbknp;->j:Lbknf;

    .line 62
    .line 63
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lbknf;->o(Lbknq;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbnmz;

    .line 76
    .line 77
    iget-object v4, p0, Ljso;->a:Lbnna;

    .line 78
    .line 79
    sget-object v5, Lbvmg;->b:Lbknr;

    .line 80
    .line 81
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v4, Lbknp;->j:Lbknf;

    .line 89
    .line 90
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    iget-object v6, v6, Lbknr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    check-cast v6, Lbvmi;

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lbnna;->c:Lbkmk;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lbnmz;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v5, Lbnna;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v6, v5, Lbnna;->b:I

    .line 123
    .line 124
    or-int/2addr v6, v3

    .line 125
    iput v6, v5, Lbnna;->b:I

    .line 126
    .line 127
    iput-object v4, v5, Lbnna;->c:Lbkmk;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbnna;

    .line 134
    .line 135
    :cond_2
    iget-object v4, v0, Ljsp;->d:Lanqq;

    .line 136
    .line 137
    invoke-interface {v4, v2}, Lanqq;->a(Lbnna;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, v0, Ljsp;->d:Lanqq;

    .line 142
    .line 143
    iget-object p1, p1, Lbrkv;->c:Lbkok;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v1}, Lcgzl;->T()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, v0, Ljsp;->g:Ljmb;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljmb;->a(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljso;->b:Ljsp;

    .line 2
    .line 3
    iget-object v1, v0, Ljsp;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Ljsp;->e:Lqra;

    .line 13
    .line 14
    iget-object v0, v0, Ljsp;->b:Lajgn;

    .line 15
    .line 16
    invoke-static {}, Lqra;->e()Lqrb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lqqw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lqra;->d(Lbdrd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
