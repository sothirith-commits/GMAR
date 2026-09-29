.class public final Lasfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Leis;

.field private final c:Larln;

.field private final d:Laioq;

.field private final e:Lardq;

.field private final f:Laijd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbion;

.field private final i:Larzc;

.field private final j:Laqyw;

.field private final k:Larmh;

.field private final l:Lchws;

.field private final m:Lchxl;

.field private final n:Lasea;

.field private final o:Lcgyt;


# direct methods
.method public constructor <init>(Lcjac;Leis;Larln;Laioq;Lardq;Laijd;Ljava/util/concurrent/Executor;Lbion;Larzc;Laqyw;Larmh;Lchws;Lchxl;Lasea;Lcgyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfp;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lasfp;->b:Leis;

    .line 7
    .line 8
    iput-object p3, p0, Lasfp;->c:Larln;

    .line 9
    .line 10
    iput-object p4, p0, Lasfp;->d:Laioq;

    .line 11
    .line 12
    iput-object p5, p0, Lasfp;->e:Lardq;

    .line 13
    .line 14
    iput-object p6, p0, Lasfp;->f:Laijd;

    .line 15
    .line 16
    iput-object p7, p0, Lasfp;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lasfp;->h:Lbion;

    .line 19
    .line 20
    iput-object p9, p0, Lasfp;->i:Larzc;

    .line 21
    .line 22
    iput-object p10, p0, Lasfp;->j:Laqyw;

    .line 23
    .line 24
    iput-object p11, p0, Lasfp;->k:Larmh;

    .line 25
    .line 26
    iput-object p12, p0, Lasfp;->l:Lchws;

    .line 27
    .line 28
    iput-object p13, p0, Lasfp;->m:Lchxl;

    .line 29
    .line 30
    iput-object p14, p0, Lasfp;->n:Lasea;

    .line 31
    .line 32
    iput-object p15, p0, Lasfp;->o:Lcgyt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lasfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, v0, Lasfp;->a:Lcjac;

    .line 20
    .line 21
    new-instance v2, Lased;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lejc;

    .line 29
    .line 30
    iget-object v4, v0, Lasfp;->b:Leis;

    .line 31
    .line 32
    iget-object v5, v0, Lasfp;->c:Larln;

    .line 33
    .line 34
    iget-object v6, v0, Lasfp;->d:Laioq;

    .line 35
    .line 36
    iget-object v7, v0, Lasfp;->f:Laijd;

    .line 37
    .line 38
    iget-object v8, v0, Lasfp;->l:Lchws;

    .line 39
    .line 40
    iget-object v9, v0, Lasfp;->m:Lchxl;

    .line 41
    .line 42
    iget-object v10, v0, Lasfp;->j:Laqyw;

    .line 43
    .line 44
    iget-object v11, v0, Lasfp;->n:Lasea;

    .line 45
    .line 46
    iget-object v12, v0, Lasfp;->o:Lcgyt;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lased;-><init>(Lejc;Leis;Larln;Laioq;Laijd;Lchws;Lchxl;Laqyw;Lasea;Lcgyt;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object v1, v0, Lasfp;->a:Lcjac;

    .line 53
    .line 54
    new-instance v2, Lasdq;

    .line 55
    .line 56
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lejc;

    .line 62
    .line 63
    iget-object v4, v0, Lasfp;->b:Leis;

    .line 64
    .line 65
    iget-object v5, v0, Lasfp;->c:Larln;

    .line 66
    .line 67
    iget-object v6, v0, Lasfp;->d:Laioq;

    .line 68
    .line 69
    iget-object v7, v0, Lasfp;->f:Laijd;

    .line 70
    .line 71
    iget-object v8, v0, Lasfp;->l:Lchws;

    .line 72
    .line 73
    iget-object v9, v0, Lasfp;->m:Lchxl;

    .line 74
    .line 75
    iget-object v10, v0, Lasfp;->j:Laqyw;

    .line 76
    .line 77
    iget-object v11, v0, Lasfp;->n:Lasea;

    .line 78
    .line 79
    iget-object v12, v0, Lasfp;->o:Lcgyt;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v12}, Lasdq;-><init>(Lejc;Leis;Larln;Laioq;Laijd;Lchws;Lchxl;Laqyw;Lasea;Lcgyt;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    iget-object v1, v0, Lasfp;->a:Lcjac;

    .line 86
    .line 87
    new-instance v2, Lascx;

    .line 88
    .line 89
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lejc;

    .line 95
    .line 96
    iget-object v4, v0, Lasfp;->b:Leis;

    .line 97
    .line 98
    iget-object v5, v0, Lasfp;->c:Larln;

    .line 99
    .line 100
    iget-object v6, v0, Lasfp;->d:Laioq;

    .line 101
    .line 102
    iget-object v7, v0, Lasfp;->e:Lardq;

    .line 103
    .line 104
    iget-object v8, v0, Lasfp;->f:Laijd;

    .line 105
    .line 106
    iget-object v9, v0, Lasfp;->g:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v10, v0, Lasfp;->h:Lbion;

    .line 109
    .line 110
    iget-object v11, v0, Lasfp;->i:Larzc;

    .line 111
    .line 112
    iget-object v12, v0, Lasfp;->j:Laqyw;

    .line 113
    .line 114
    iget-object v13, v0, Lasfp;->l:Lchws;

    .line 115
    .line 116
    iget-object v14, v0, Lasfp;->m:Lchxl;

    .line 117
    .line 118
    iget-object v15, v0, Lasfp;->n:Lasea;

    .line 119
    .line 120
    iget-object v1, v0, Lasfp;->o:Lcgyt;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-direct/range {v2 .. v16}, Lascx;-><init>(Lejc;Leis;Larln;Laioq;Lardq;Laijd;Ljava/util/concurrent/Executor;Lbion;Larzc;Laqyw;Lchws;Lchxl;Lasea;Lcgyt;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    iget-object v1, v0, Lasfp;->a:Lcjac;

    .line 129
    .line 130
    new-instance v2, Lasau;

    .line 131
    .line 132
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Lejc;

    .line 138
    .line 139
    iget-object v4, v0, Lasfp;->b:Leis;

    .line 140
    .line 141
    iget-object v5, v0, Lasfp;->c:Larln;

    .line 142
    .line 143
    iget-object v6, v0, Lasfp;->d:Laioq;

    .line 144
    .line 145
    iget-object v7, v0, Lasfp;->f:Laijd;

    .line 146
    .line 147
    iget-object v8, v0, Lasfp;->k:Larmh;

    .line 148
    .line 149
    iget-object v9, v0, Lasfp;->l:Lchws;

    .line 150
    .line 151
    iget-object v10, v0, Lasfp;->m:Lchxl;

    .line 152
    .line 153
    iget-object v11, v0, Lasfp;->j:Laqyw;

    .line 154
    .line 155
    iget-object v12, v0, Lasfp;->n:Lasea;

    .line 156
    .line 157
    iget-object v13, v0, Lasfp;->o:Lcgyt;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v13}, Lasau;-><init>(Lejc;Leis;Larln;Laioq;Laijd;Larmh;Lchws;Lchxl;Laqyw;Lasea;Lcgyt;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
