.class public final Laang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field public final b:Laamh;

.field public final c:Laffp;

.field public final d:Lcd;

.field private final e:Lca;

.field private final f:Lahjy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laktp;


# direct methods
.method public constructor <init>(Lca;Laktp;Labmq;Lcd;Lahjy;Laffp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laang;->e:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laang;->h:Laktp;

    .line 7
    .line 8
    iput-object p3, p0, Laang;->a:Labmq;

    .line 9
    .line 10
    iput-object p4, p0, Laang;->d:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Laang;->f:Lahjy;

    .line 13
    .line 14
    iput-object p6, p0, Laang;->c:Laffp;

    .line 15
    .line 16
    iput-object p7, p0, Laang;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Laamh;

    .line 19
    .line 20
    invoke-direct {p1}, Laamh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laang;->b:Laamh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lbgjg;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lbgjg;

    .line 28
    .line 29
    iget-object v0, p2, Lbgjg;->d:Latqt;

    .line 30
    .line 31
    invoke-virtual {v0}, Latqt;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Layml;->a:Layml;

    .line 40
    .line 41
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laymj;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lablp;->y(Latqt;I)Lbgho;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Laymj;->instance:Latrw;

    .line 55
    .line 56
    check-cast v5, Layml;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v4, v5, Layml;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v4, 0xc3

    .line 64
    .line 65
    iput v4, v5, Layml;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Layml;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v1, v3

    .line 75
    :goto_1
    iget-object v4, p0, Laang;->h:Laktp;

    .line 76
    .line 77
    new-instance v5, Lagfu;

    .line 78
    .line 79
    iget-object v6, v4, Laktp;->c:Lasrt;

    .line 80
    .line 81
    iget-object v7, v4, Laktp;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v5, v6, v7}, Lagfu;-><init>(Lasrt;Lakci;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lbgjg;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v5, Lagfu;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lafrv;->o(Latqt;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laang;->b:Laamh;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lbn;->ms(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laang;->e:Lca;

    .line 105
    .line 106
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v6, Laamh;->ah:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v6}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laang;->g:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v2, v4, Laktp;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lafum;

    .line 120
    .line 121
    invoke-virtual {v2, v5, p1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v5, v4, Laktp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lafgi;

    .line 128
    .line 129
    invoke-virtual {v5}, Lafgi;->aw()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v4, v4, Laktp;->f:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v5, 0xab

    .line 138
    .line 139
    invoke-static {v4, v2, p1, v5}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance p1, Lyrp;

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v4, v3}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lyrp;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v0, p0, v1, v4, v3}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2, p1, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Layml;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laang;->f:Lahjy;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
