.class public final Lahyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field public final b:Lajgn;

.field public final c:Lahsg;

.field public final d:Laqny;

.field private final e:Ldh;

.field private final f:Lappa;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laodk;


# direct methods
.method public constructor <init>(Ldh;Lanqq;Lappa;Laodk;Lajgn;Laqny;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahyy;->e:Ldh;

    .line 5
    .line 6
    iput-object p3, p0, Lahyy;->f:Lappa;

    .line 7
    .line 8
    iput-object p2, p0, Lahyy;->a:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Lahyy;->h:Laodk;

    .line 11
    .line 12
    iput-object p5, p0, Lahyy;->b:Lajgn;

    .line 13
    .line 14
    iput-object p6, p0, Lahyy;->d:Laqny;

    .line 15
    .line 16
    iput-object p7, p0, Lahyy;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lahsg;

    .line 19
    .line 20
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahyy;->c:Lahsg;

    .line 24
    .line 25
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
    .locals 5

    .line 1
    sget-object p2, Lbnud;->b:Lbknr;

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
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lbnud;

    .line 28
    .line 29
    iget-boolean v0, p2, Lbnud;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lahyy;->c:Lahsg;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lck;->ha(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lahyy;->e:Ldh;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lahsg;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lahyy;->f:Lappa;

    .line 51
    .line 52
    iget-object v1, p2, Lbnud;->k:Lbnuf;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lbnuf;->a:Lbnuf;

    .line 57
    .line 58
    :cond_2
    iget-boolean v1, v1, Lbnuf;->b:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lappa;->a(Z)Lapoz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p2, Lbnud;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, Lapoz;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p2, Lbnud;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, Lapoz;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Laoro;->p(Lbkmk;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lbnud;->f:Lbkok;

    .line 78
    .line 79
    iget-object v2, p0, Lahyy;->h:Laodk;

    .line 80
    .line 81
    invoke-virtual {v2}, Laodk;->c()Laoct;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lchww;->F()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v3}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Laohs;

    .line 120
    .line 121
    invoke-interface {v3}, Laohs;->d()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v4, v1, Lapoz;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v3}, Lbkmk;->v([B)Lbkmk;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget p1, p2, Lbnud;->c:I

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x4

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lahyy;->a:Lanqq;

    .line 144
    .line 145
    iget-object v2, p2, Lbnud;->g:Lbnna;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Lbnna;->a:Lbnna;

    .line 150
    .line 151
    :cond_5
    invoke-interface {p1, v2}, Lanqq;->a(Lbnna;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lahyy;->g:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lappa;->b(Lapoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lahyw;

    .line 161
    .line 162
    invoke-direct {v1, p0, p2}, Lahyw;-><init>(Lahyy;Lbnud;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lahyx;

    .line 166
    .line 167
    invoke-direct {v2, p0, p2}, Lahyx;-><init>(Lahyy;Lbnud;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
