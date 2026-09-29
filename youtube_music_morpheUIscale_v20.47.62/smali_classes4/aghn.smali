.class public final synthetic Laghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghp;

.field public final synthetic b:Laokw;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laghp;Laokw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghn;->a:Laghp;

    .line 5
    .line 6
    iput-object p2, p0, Laghn;->b:Laokw;

    .line 7
    .line 8
    iput-object p3, p0, Laghn;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laghn;->a:Laghp;

    .line 2
    .line 3
    iget-object v0, v0, Laghp;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagog;

    .line 10
    .line 11
    iget-object v0, v0, Lagog;->a:Lagmy;

    .line 12
    .line 13
    sget-object v2, Lblpz;->r:Lblpz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagmy;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lagws;

    .line 21
    .line 22
    new-instance v4, Lagxb;

    .line 23
    .line 24
    iget-object v9, p0, Laghn;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v4, v9}, Lagxb;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v4, v3, v11

    .line 31
    .line 32
    new-instance v4, Lagwv;

    .line 33
    .line 34
    iget-object v5, p0, Laghn;->b:Laokw;

    .line 35
    .line 36
    iget-object v5, v5, Laokw;->a:Lbrsw;

    .line 37
    .line 38
    iget-object v6, v5, Lbrsw;->t:Lbxzo;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 43
    .line 44
    :cond_0
    sget-object v7, Lbmqa;->a:Lbknr;

    .line 45
    .line 46
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v7, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v7, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    check-cast v6, Lbmpz;

    .line 71
    .line 72
    invoke-direct {v4, v6}, Lagwv;-><init>(Lbmpz;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    aput-object v4, v3, v6

    .line 77
    .line 78
    new-instance v4, Lagyx;

    .line 79
    .line 80
    iget-object v5, v5, Lbrsw;->w:Lbnna;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lbnna;->a:Lbnna;

    .line 85
    .line 86
    :cond_2
    invoke-direct {v4, v5}, Lagyx;-><init>(Lbnna;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    new-instance v4, Lagyv;

    .line 93
    .line 94
    sget-object v5, Lbhte;->b:Lbhoa;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Lagyv;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    aput-object v4, v3, v5

    .line 101
    .line 102
    new-instance v4, Lagxx;

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Lagxx;-><init>(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    aput-object v4, v3, v5

    .line 113
    .line 114
    invoke-static {v3}, Lagwg;->c([Lagws;)Lagwg;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lblqe;->q:Lblqe;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Lagtx;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4, v11, v9}, Lagtx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lblqe;->d:Lblqe;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lagvx;

    .line 140
    .line 141
    invoke-direct {v7, v6, v5, v11, v1}, Lagvx;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v7, Lblqe;->g:Lblqe;

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v5, Lagvh;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v5 .. v10}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lblqe;->l:Lblqe;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v7, Lagvu;

    .line 168
    .line 169
    invoke-direct {v7, v0, v6, v11, v1}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v6, v3

    .line 177
    move-object v3, v4

    .line 178
    move-object v4, v12

    .line 179
    invoke-static/range {v1 .. v6}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
