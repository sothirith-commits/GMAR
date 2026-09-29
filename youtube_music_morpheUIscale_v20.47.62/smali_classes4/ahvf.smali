.class public final Lahvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lajgn;

.field public final b:Lahwh;

.field public final c:Lahsg;

.field public final d:Lanqq;

.field private final e:Ldh;

.field private final f:Lapql;

.field private final g:Laqka;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldh;Lapql;Lajgn;Lahwh;Laqka;Lanqq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvf;->e:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahvf;->f:Lapql;

    .line 7
    .line 8
    iput-object p3, p0, Lahvf;->a:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Lahvf;->b:Lahwh;

    .line 11
    .line 12
    iput-object p5, p0, Lahvf;->g:Laqka;

    .line 13
    .line 14
    iput-object p6, p0, Lahvf;->d:Lanqq;

    .line 15
    .line 16
    iput-object p7, p0, Lahvf;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lahsg;

    .line 19
    .line 20
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahvf;->c:Lahsg;

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
    .locals 7

    .line 1
    sget-object p2, Lcceq;->b:Lbknr;

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
    check-cast p2, Lcceq;

    .line 28
    .line 29
    iget-object v0, p2, Lcceq;->d:Lbkmk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbqvm;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lahvc;->a(Lbkmk;I)Lccaz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lbqvm;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v4, Lbqvo;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v3, 0xc3

    .line 63
    .line 64
    iput v3, v4, Lbqvo;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbqvo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v3, p0, Lahvf;->f:Lapql;

    .line 75
    .line 76
    new-instance v4, Lapqk;

    .line 77
    .line 78
    iget-object v5, v3, Lapql;->f:Laotx;

    .line 79
    .line 80
    iget-object v6, v3, Lapql;->a:Lavdo;

    .line 81
    .line 82
    invoke-interface {v6}, Lavdo;->d()Lavdn;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v4, v5, v6}, Lapqk;-><init>(Laotx;Lavdn;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcceq;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v4, Lapqk;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Laoro;->p(Lbkmk;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lahvf;->c:Lahsg;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lck;->ha(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lahvf;->e:Ldh;

    .line 104
    .line 105
    invoke-virtual {p2}, Ldh;->getSupportFragmentManager()Let;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Lahsg;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v5}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lahvf;->h:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v2, v3, Lapql;->b:Laowq;

    .line 117
    .line 118
    invoke-virtual {v2, v4, p1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, v3, Lapql;->c:Lcgys;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcgys;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v3, v3, Lapql;->d:Laven;

    .line 131
    .line 132
    const/16 v4, 0xab

    .line 133
    .line 134
    invoke-static {v3, v2, p1, v4}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance p1, Lahvd;

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Lahvd;-><init>(Lahvf;Lbkmk;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lahve;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lahve;-><init>(Lahvf;Lbqvo;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v2, p1, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d(Lbqvo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahvf;->g:Laqka;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
