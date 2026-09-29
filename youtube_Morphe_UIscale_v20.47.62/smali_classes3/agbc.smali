.class public final Lagbc;
.super Lafur;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lakcj;

.field public final d:Lafti;

.field public final f:Lagbb;

.field public final g:Lafum;

.field public final h:Lafum;

.field public final i:Lafum;

.field public final j:Lafum;

.field public final k:Lafum;

.field public final l:Ljava/util/Set;

.field public final m:Lafum;

.field public final n:Labjh;

.field private final o:Lafum;

.field private final p:Lafum;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;Ljava/util/Set;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lafur;-><init>(Lasrt;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lagbc;->a:Lakcj;

    .line 5
    .line 6
    iput-object p1, p0, Lagbc;->d:Lafti;

    .line 7
    .line 8
    iput-object p5, p0, Lagbc;->l:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p6, p0, Lagbc;->n:Labjh;

    .line 11
    .line 12
    new-instance p2, Lagbb;

    .line 13
    .line 14
    invoke-direct {p2, p1, p4}, Lagbb;-><init>(Lafti;Labas;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lagbc;->f:Lagbb;

    .line 18
    .line 19
    sget-object p2, Layzv;->a:Layzv;

    .line 20
    .line 21
    new-instance p3, Lafvm;

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    invoke-direct {p3, p4}, Lafvm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lafxn;

    .line 29
    .line 30
    const/16 p6, 0x11

    .line 31
    .line 32
    invoke-direct {p5, p6}, Lafxn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lagbc;->o:Lafum;

    .line 40
    .line 41
    sget-object p2, Laysj;->a:Laysj;

    .line 42
    .line 43
    new-instance p3, Lagba;

    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    invoke-direct {p3, p5}, Lagba;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lafxn;

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-direct {p5, v0}, Lafxn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lagbc;->p:Lafum;

    .line 61
    .line 62
    sget-object p2, Laysm;->a:Laysm;

    .line 63
    .line 64
    new-instance p3, Lafvm;

    .line 65
    .line 66
    invoke-direct {p3, p6}, Lafvm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lafxn;

    .line 70
    .line 71
    const/16 p6, 0xb

    .line 72
    .line 73
    invoke-direct {p5, p6}, Lafxn;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lagbc;->g:Lafum;

    .line 81
    .line 82
    sget-object p2, Laytk;->a:Laytk;

    .line 83
    .line 84
    new-instance p3, Lafvm;

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lafvm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance p5, Lafxn;

    .line 90
    .line 91
    const/16 p6, 0xc

    .line 92
    .line 93
    invoke-direct {p5, p6}, Lafxn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lagbc;->h:Lafum;

    .line 101
    .line 102
    sget-object p2, Laysh;->a:Laysh;

    .line 103
    .line 104
    new-instance p3, Lafvm;

    .line 105
    .line 106
    const/16 p5, 0x13

    .line 107
    .line 108
    invoke-direct {p3, p5}, Lafvm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance p5, Lafxn;

    .line 112
    .line 113
    const/16 p6, 0xd

    .line 114
    .line 115
    invoke-direct {p5, p6}, Lafxn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lagbc;->i:Lafum;

    .line 123
    .line 124
    sget-object p2, Laysq;->a:Laysq;

    .line 125
    .line 126
    new-instance p3, Lafvm;

    .line 127
    .line 128
    const/16 p5, 0x14

    .line 129
    .line 130
    invoke-direct {p3, p5}, Lafvm;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance p5, Lafxn;

    .line 134
    .line 135
    const/16 p6, 0xe

    .line 136
    .line 137
    invoke-direct {p5, p6}, Lafxn;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lagbc;->j:Lafum;

    .line 145
    .line 146
    sget-object p2, Layss;->a:Layss;

    .line 147
    .line 148
    new-instance p3, Lagba;

    .line 149
    .line 150
    const/4 p5, 0x1

    .line 151
    invoke-direct {p3, p5}, Lagba;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance p5, Lafxn;

    .line 155
    .line 156
    const/16 p6, 0xf

    .line 157
    .line 158
    invoke-direct {p5, p6}, Lafxn;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lagbc;->k:Lafum;

    .line 166
    .line 167
    sget-object p2, Layso;->a:Layso;

    .line 168
    .line 169
    new-instance p3, Lagba;

    .line 170
    .line 171
    const/4 p5, 0x0

    .line 172
    invoke-direct {p3, p5}, Lagba;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance p5, Lafxn;

    .line 176
    .line 177
    invoke-direct {p5, p4}, Lafxn;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, p1, p3, p5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lagbc;->m:Lafum;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lamri;)Laftn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagbc;->e()Lagav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafrv;->r(Lamri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b(Laftn;Lafuj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laegg;->bc(Lafuk;Laftn;Lafuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laftn;Lafuj;Lakfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbc;->f:Lagbb;

    .line 2
    .line 3
    check-cast p1, Lagav;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lafup;->m(Laftn;Lafun;Lakfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lavuk;)Lagar;
    .locals 4

    .line 1
    new-instance v0, Lagar;

    .line 2
    .line 3
    iget-object v1, p0, Lagbc;->c:Lasrt;

    .line 4
    .line 5
    iget-object v2, p0, Lagbc;->a:Lakcj;

    .line 6
    .line 7
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lagar;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lazxk;->b:Latru;

    .line 15
    .line 16
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v3, v1, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    check-cast v1, Lazxk;

    .line 41
    .line 42
    iget-object v1, v1, Lazxk;->c:Latqt;

    .line 43
    .line 44
    iput-object v1, v0, Lagar;->a:Latqt;

    .line 45
    .line 46
    iget v1, p1, Lavuk;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lafrv;->o(Latqt;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lafrv;->m()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final e()Lagav;
    .locals 5

    .line 1
    new-instance v0, Lagav;

    .line 2
    .line 3
    iget-object v1, p0, Lagbc;->a:Lakcj;

    .line 4
    .line 5
    iget-object v2, p0, Lagbc;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lagbc;->l:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3, v4}, Lagav;-><init>(Lasrt;Lakci;Ljava/util/Set;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Lagbg;
    .locals 3

    .line 1
    new-instance v0, Lagbg;

    .line 2
    .line 3
    iget-object v1, p0, Lagbc;->a:Lakcj;

    .line 4
    .line 5
    iget-object v2, p0, Lagbc;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lagbg;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lagar;Lakfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbc;->p:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafum;->f(Laftn;Lakfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lagbg;Lakfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbc;->o:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lafum;->f(Laftn;Lakfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
