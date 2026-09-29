.class public final Ljvb;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lajgn;

.field public final b:Lanqq;

.field public final c:Lqra;

.field private final d:Lkoc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lavdo;


# direct methods
.method public constructor <init>(Lkoc;Lajgn;Ljava/util/concurrent/Executor;Lanqq;Lqra;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvb;->d:Lkoc;

    .line 5
    .line 6
    iput-object p2, p0, Ljvb;->a:Lajgn;

    .line 7
    .line 8
    iput-object p3, p0, Ljvb;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ljvb;->b:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Ljvb;->c:Lqra;

    .line 13
    .line 14
    iput-object p6, p0, Ljvb;->f:Lavdo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbumn;->a:Lbknr;

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
    sget-object v0, Lbumn;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lbumm;

    .line 48
    .line 49
    iget-object v1, v0, Lbumm;->c:Lbkok;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbnna;

    .line 66
    .line 67
    iget-object v3, p0, Ljvb;->b:Lanqq;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Ljvb;->d:Lkoc;

    .line 74
    .line 75
    iget-object v2, p0, Ljvb;->f:Lavdo;

    .line 76
    .line 77
    iget-object v3, v1, Lkoc;->b:Lavcw;

    .line 78
    .line 79
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v1, Lkoc;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-class v3, Lkob;

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkob;

    .line 96
    .line 97
    invoke-interface {v1}, Lkob;->h()Lkoa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Lkoa;->f:Laotx;

    .line 102
    .line 103
    iget-object v3, v1, Lkoa;->a:Lavdu;

    .line 104
    .line 105
    new-instance v4, Lknz;

    .line 106
    .line 107
    invoke-interface {v3}, Lavdu;->a()Lavdn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v4, v2, v3}, Lknz;-><init>(Laotx;Lavdn;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lbumm;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v4, Lknz;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget v0, p1, Lbnna;->b:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v4, p1}, Laoro;->p(Lbkmk;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v4}, Laoro;->o()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p1, v1, Lkoa;->b:Laowq;

    .line 145
    .line 146
    iget-object v0, v1, Lkoa;->c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Ljvb;->e:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v1, Ljuz;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Ljuz;-><init>(Ljvb;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljva;

    .line 160
    .line 161
    invoke-direct {v2, p0, p2}, Ljva;-><init>(Ljvb;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
