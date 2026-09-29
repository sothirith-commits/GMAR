.class public final Lagip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuw;
.implements Lafur;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lagoj;

.field protected final g:Lansr;

.field public volatile h:Lagio;

.field public i:Ljava/util/AbstractMap$SimpleEntry;

.field public j:Laywl;

.field private final k:Lcjac;

.field private final l:Lcjac;

.field private final m:Lcjac;

.field private final n:Lcjac;

.field private final o:Lcjac;

.field private p:Laywv;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lagoj;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagip;->k:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagip;->l:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagip;->a:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagip;->b:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lagip;->c:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lagip;->m:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lagip;->d:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lagip;->n:Lcjac;

    .line 19
    .line 20
    iput-object p9, p0, Lagip;->e:Lcjac;

    .line 21
    .line 22
    iput-object p10, p0, Lagip;->o:Lcjac;

    .line 23
    .line 24
    iput-object p11, p0, Lagip;->f:Lagoj;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lagip;->h:Lagio;

    .line 28
    .line 29
    iput-object p1, p0, Lagip;->i:Ljava/util/AbstractMap$SimpleEntry;

    .line 30
    .line 31
    sget-object p1, Laywv;->a:Laywv;

    .line 32
    .line 33
    iput-object p1, p0, Lagip;->p:Laywv;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lagip;->q:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lagip;->r:Z

    .line 41
    .line 42
    iput-object p12, p0, Lagip;->g:Lansr;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lagzp;)Lbprn;
    .locals 2

    .line 1
    iget-object p0, p0, Lagzp;->b:Laoky;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoky;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lblii;

    .line 22
    .line 23
    iget v1, v0, Lblii;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, v0, Lblii;->d:Lbprn;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lbprn;->a:Lbprn;

    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(Laopi;)Lcbfc;
    .locals 3

    .line 1
    invoke-interface {p0}, Laopi;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lblig;

    .line 20
    .line 21
    iget-object v0, v0, Lblig;->e:Lbkok;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lblii;

    .line 38
    .line 39
    iget v2, v1, Lblii;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lblii;->f:Lcbfc;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcbfc;->a:Lcbfc;

    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method static final t(Ljava/util/List;J)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lahch;

    .line 20
    .line 21
    invoke-virtual {v2}, Lahch;->g()Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lahch;->g()Lbhnq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lbhsz;

    .line 37
    .line 38
    iget v3, v3, Lbhsz;->c:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v5, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lahdh;

    .line 49
    .line 50
    instance-of v7, v6, Lahay;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    check-cast v6, Lahay;

    .line 55
    .line 56
    invoke-virtual {v6}, Lahay;->a()Lahdd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-wide v6, v6, Lahdd;->a:J

    .line 61
    .line 62
    add-int/lit8 v8, v0, -0x1

    .line 63
    .line 64
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lahch;

    .line 69
    .line 70
    invoke-virtual {v9}, Lahch;->g()Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lbhnq;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_0
    invoke-virtual {v9}, Lahch;->g()Lbhnq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lbhsz;

    .line 87
    .line 88
    iget v3, v3, Lbhsz;->c:I

    .line 89
    .line 90
    :goto_2
    if-ge v4, v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lahdh;

    .line 97
    .line 98
    instance-of v9, v5, Lahay;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    check-cast v5, Lahay;

    .line 103
    .line 104
    invoke-virtual {v5}, Lahay;->a()Lahdd;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v9, v5, Lahdd;->a:J

    .line 109
    .line 110
    add-long/2addr v9, p1

    .line 111
    cmp-long v5, v6, v9

    .line 112
    .line 113
    if-gez v5, :cond_1

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v0, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_4
    add-int/2addr v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Laopi;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lagip;->g:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->g(Lansr;)Lbluc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbluc;->ab:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lagip;->h:Lagio;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lagip;->h:Lagio;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lagio;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lagio;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_13

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lagip;->h:Lagio;

    .line 36
    .line 37
    invoke-interface {p1}, Laopi;->R()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lblpz;->b:Lblpz;

    .line 50
    .line 51
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lblpx;->b:Lblpx;

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lagmv;->d(Lbhnq;Ljava/util/List;Lblpx;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lblmx;

    .line 77
    .line 78
    iget-object v3, v0, Lblmx;->d:Lblmz;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lblmz;->a:Lblmz;

    .line 83
    .line 84
    :cond_3
    iget-object v3, v3, Lblmz;->b:Lbxzo;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 89
    .line 90
    :cond_4
    sget-object v5, Lbwod;->a:Lbknr;

    .line 91
    .line 92
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 100
    .line 101
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v5, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    move-object v6, v3

    .line 117
    check-cast v6, Lbwoc;

    .line 118
    .line 119
    if-eqz v6, :cond_13

    .line 120
    .line 121
    iget-object v0, v0, Lblmx;->c:Lblmv;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lblmv;->a:Lblmv;

    .line 126
    .line 127
    :cond_6
    iget-object v8, v0, Lblmv;->b:Ljava/lang/String;

    .line 128
    .line 129
    :try_start_0
    iget-object v0, v6, Lbwoc;->c:Lblkd;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Lblkd;->a:Lblkd;

    .line 134
    .line 135
    :cond_7
    iget v0, v0, Lblkd;->d:I

    .line 136
    .line 137
    invoke-static {v0}, Lblpo;->a(I)Lblpo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Lblpo;->a:Lblpo;

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v0}, Lblpo;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eq v0, v3, :cond_b

    .line 151
    .line 152
    if-eq v0, v4, :cond_a

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    if-eq v0, v3, :cond_9

    .line 157
    .line 158
    const-string v0, "Unable to create a layout due to the unsupported layout type."

    .line 159
    .line 160
    invoke-static {v1, v0}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v7, p1

    .line 164
    move-object v13, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iget-object v0, p0, Lagip;->m:Lcjac;

    .line 167
    .line 168
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lagnj;

    .line 174
    .line 175
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v7, p1

    .line 181
    invoke-virtual/range {v5 .. v10}, Lagnj;->e(Lbwoc;Laopi;Ljava/lang/String;Lj$/util/Optional;Z)Lagzu;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    move-object v7, p1

    .line 187
    iget-object p1, p0, Lagip;->m:Lcjac;

    .line 188
    .line 189
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lagnj;

    .line 194
    .line 195
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v6, v7, v0}, Lagnj;->f(Lbwoc;Laopi;Lj$/util/Optional;)Lagzu;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move-object v7, p1

    .line 205
    iget-object p1, p0, Lagip;->m:Lcjac;

    .line 206
    .line 207
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lagnj;

    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v6, v7, v0}, Lagnj;->g(Lbwoc;Laopi;Lj$/util/Optional;)Lagzu;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    move-object v13, p1

    .line 222
    :goto_2
    if-eqz v13, :cond_13

    .line 223
    .line 224
    iget-object p1, p0, Lagip;->a:Lcjac;

    .line 225
    .line 226
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lagnm;

    .line 231
    .line 232
    invoke-virtual {p1, v7}, Lagnm;->a(Laopi;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    move-object p1, v7

    .line 237
    new-instance v7, Lagio;

    .line 238
    .line 239
    move-object v12, v8

    .line 240
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v9, p0, Lagip;->p:Laywv;

    .line 245
    .line 246
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-direct/range {v7 .. v13}, Lagio;-><init>(Ljava/lang/String;Laywv;Ljava/util/List;Lbhnq;Ljava/lang/String;Lagzu;)V

    .line 259
    .line 260
    .line 261
    iput-object v7, p0, Lagip;->h:Lagio;
    :try_end_0
    .catch Lagjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    const-string p1, "Bootstrapped layout construction resulted in non PlayerBytesLayout."

    .line 265
    .line 266
    invoke-static {v1, p1}, Lagoj;->f(Lahch;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-interface {p1}, Laopi;->o()Lblig;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-object v1, v0, Lblig;->e:Lbkok;

    .line 277
    .line 278
    invoke-interface {v1}, Lbkok;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    iget-object v0, v0, Lblig;->e:Lbkok;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lblii;

    .line 301
    .line 302
    iget v1, v1, Lblii;->b:I

    .line 303
    .line 304
    and-int/2addr v1, v4

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_e
    iget-object v0, p0, Lagip;->a:Lcjac;

    .line 310
    .line 311
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lagnm;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Lagnm;->a(Laopi;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lagzp;

    .line 333
    .line 334
    invoke-virtual {v2}, Lagzp;->b()Lahba;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lahba;->a:Lahba;

    .line 339
    .line 340
    if-eq v2, v3, :cond_f

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_f
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lagzp;

    .line 349
    .line 350
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lagnm;

    .line 355
    .line 356
    invoke-virtual {v2}, Lagzp;->f()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v2, v3, p1}, Lagnm;->b(Lagzp;Ljava/util/List;Laopi;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, p0, Lagip;->b:Lcjac;

    .line 365
    .line 366
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lagmy;

    .line 371
    .line 372
    sget-object v3, Lblpz;->b:Lblpz;

    .line 373
    .line 374
    invoke-virtual {v2}, Lagmy;->d()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v2, p0, Lagip;->m:Lcjac;

    .line 379
    .line 380
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lagnj;

    .line 385
    .line 386
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lagzp;

    .line 391
    .line 392
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v2, v7, v1, v4, v0}, Lagnj;->b(Ljava/lang/String;Lagzp;Lj$/util/Optional;Ljava/util/List;)Lagzu;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    sget-object v1, Lblpo;->p:Lblpo;

    .line 403
    .line 404
    move-object v2, v8

    .line 405
    check-cast v2, Laguk;

    .line 406
    .line 407
    iget-object v2, v2, Laguk;->b:Lblpo;

    .line 408
    .line 409
    if-eq v2, v1, :cond_10

    .line 410
    .line 411
    sget-object v1, Lblpo;->b:Lblpo;

    .line 412
    .line 413
    if-eq v2, v1, :cond_10

    .line 414
    .line 415
    sget-object v1, Lblpo;->c:Lblpo;

    .line 416
    .line 417
    if-ne v2, v1, :cond_11

    .line 418
    .line 419
    :cond_10
    new-instance v2, Lagio;

    .line 420
    .line 421
    move-object v0, v3

    .line 422
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, p0, Lagip;->p:Laywv;

    .line 427
    .line 428
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1, v0}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-direct/range {v2 .. v8}, Lagio;-><init>(Ljava/lang/String;Laywv;Ljava/util/List;Lbhnq;Ljava/lang/String;Lagzu;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, p0, Lagip;->h:Lagio;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v2, "Bootstrapped layout construction resulted in non PlayerBytesLayout. PlayerAds count: "

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string p1, ", layout: "

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    :goto_3
    new-instance v2, Lagio;

    .line 481
    .line 482
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, p0, Lagip;->p:Laywv;

    .line 487
    .line 488
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    sget-object v0, Lblpz;->b:Lblpz;

    .line 493
    .line 494
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p1, v0}, Lagmv;->b(Lbrjr;Ljava/util/List;)Lbhnq;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-direct/range {v2 .. v8}, Lagio;-><init>(Ljava/lang/String;Laywv;Ljava/util/List;Lbhnq;Ljava/lang/String;Lagzu;)V

    .line 505
    .line 506
    .line 507
    iput-object v2, p0, Lagip;->h:Lagio;

    .line 508
    .line 509
    :cond_13
    :goto_4
    return-void
.end method

.method public final ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagip;->j:Laywl;

    .line 2
    .line 3
    return-void
.end method

.method public final as()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;JJJLahch;)V
    .locals 8

    .line 1
    cmp-long v0, p3, p7

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagip;->c:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lagog;

    .line 14
    .line 15
    add-long v5, p3, p5

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lagog;->g(Ljava/lang/String;JJLahch;)Lahch;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagip;->k:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafzd;

    .line 8
    .line 9
    iget-object v0, v0, Lafzd;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagip;->p:Laywv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laywv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p5, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 p5, 0x8

    .line 14
    .line 15
    if-eq p1, p5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lagip;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lagip;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lagip;->r:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Lbakv;->d()Lbali;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p5, p0, Lagip;->n:Lcjac;

    .line 46
    .line 47
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laghm;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbali;->v(Laghm;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Laghm;

    .line 61
    .line 62
    invoke-interface {p1, p5}, Lbali;->u(Laghm;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lagip;->l:Lcjac;

    .line 66
    .line 67
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laghy;

    .line 72
    .line 73
    invoke-static {p4, p2}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    new-instance v0, Lagil;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p3, p4}, Lagil;-><init>(Lagip;Laopi;Lbakv;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-virtual {p1, p2, p5, v0}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lagip;->r:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lagip;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iput-object p4, p0, Lagip;->q:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean p5, p0, Lagip;->r:Z

    .line 107
    .line 108
    iget-object p1, p0, Lagip;->o:Lcjac;

    .line 109
    .line 110
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lagtf;

    .line 115
    .line 116
    invoke-interface {p2}, Laopi;->r()Lblmp;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p1, p5}, Lagtf;->a(Lblmp;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lagip;->l:Lcjac;

    .line 124
    .line 125
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laghy;

    .line 130
    .line 131
    invoke-static {p4, p2}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    new-instance v1, Lagik;

    .line 136
    .line 137
    invoke-direct {v1, p0, p2, p3, p4}, Lagik;-><init>(Lagip;Laopi;Lbakv;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, p5, v1}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lagip;->q:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean p5, p0, Lagip;->r:Z

    .line 148
    .line 149
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lagzp;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lagzp;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lagip;->g:Lansr;

    .line 12
    .line 13
    invoke-static {p1}, Lahkl;->G(Lansr;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
