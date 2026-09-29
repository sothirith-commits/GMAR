.class public final Lahva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lajgn;

.field public final b:Lahwh;

.field public final c:Lahsg;

.field public final d:Lanqq;

.field private final e:Lapqh;

.field private final f:Laqka;

.field private final g:Ldh;


# direct methods
.method public constructor <init>(Lapqh;Lajgn;Lahwh;Laqka;Lanqq;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahva;->e:Lapqh;

    .line 5
    .line 6
    iput-object p2, p0, Lahva;->a:Lajgn;

    .line 7
    .line 8
    iput-object p3, p0, Lahva;->b:Lahwh;

    .line 9
    .line 10
    iput-object p4, p0, Lahva;->f:Laqka;

    .line 11
    .line 12
    iput-object p5, p0, Lahva;->d:Lanqq;

    .line 13
    .line 14
    iput-object p6, p0, Lahva;->g:Ldh;

    .line 15
    .line 16
    new-instance p1, Lahsg;

    .line 17
    .line 18
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahva;->c:Lahsg;

    .line 22
    .line 23
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
    .locals 10

    .line 1
    sget-object v0, Lccdt;->b:Lbknr;

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
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lccdt;

    .line 28
    .line 29
    iget-object v1, v0, Lccdt;->e:Lbkmk;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbqvm;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lahux;->a(Lbkmk;I)Lccat;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lbqvm;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v5, Lbqvo;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lbqvo;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v4, 0xbe

    .line 63
    .line 64
    iput v4, v5, Lbqvo;->c:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbqvo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    iget-object v4, p0, Lahva;->e:Lapqh;

    .line 75
    .line 76
    new-instance v5, Lapqg;

    .line 77
    .line 78
    iget-object v6, v4, Lapqh;->f:Laotx;

    .line 79
    .line 80
    iget-object v7, v4, Lapqh;->a:Lavdo;

    .line 81
    .line 82
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v5, v6, v7}, Lapqg;-><init>(Laotx;Lavdn;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lccdt;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v5, Lapqg;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget v6, v0, Lccdt;->c:I

    .line 94
    .line 95
    and-int/lit8 v6, v6, 0x4

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget-wide v6, v0, Lccdt;->f:J

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v0, v6, v8

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    iput-wide v6, v5, Lapqg;->b:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v0, "pause_subscription_resume_time_ms_key"

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, v5, Lapqg;->b:J

    .line 123
    .line 124
    :goto_2
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Laoro;->p(Lbkmk;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lahva;->c:Lahsg;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lck;->ha(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lahva;->g:Ldh;

    .line 135
    .line 136
    invoke-virtual {p2}, Ldh;->getSupportFragmentManager()Let;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lahsg;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v4, Lapqh;->b:Laowq;

    .line 146
    .line 147
    iget-object v0, v4, Lapqh;->c:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v3, v4, Lapqh;->d:Lcgys;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcgys;->v()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, v4, Lapqh;->g:Laven;

    .line 162
    .line 163
    const/16 v4, 0xaa

    .line 164
    .line 165
    invoke-static {v3, p1, v0, v4}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v0, Lahuy;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lahuy;-><init>(Lahva;Lbkmk;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lahuz;

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lahuz;-><init>(Lahva;Lbqvo;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d(Lbqvo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahva;->f:Laqka;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
