.class public final Lbcfp;
.super Lhho;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lhko;
        a = 0x6
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lygr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SwipeableContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lhbf;)Lbcfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lbcfo;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Lhdn;->c:I

    .line 2
    .line 3
    const v1, -0x6bb260a4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const v1, -0x4fa34b60

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, -0x3e77c862

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, p1, v2

    .line 25
    .line 26
    check-cast p1, Lhbf;

    .line 27
    .line 28
    check-cast p2, Lhdh;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lhcc;->b(Lhbf;Lhdh;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    check-cast p2, Lhhz;

    .line 35
    .line 36
    iget-object v0, p1, Lhdn;->b:Lhea;

    .line 37
    .line 38
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object p1, p1, v2

    .line 41
    .line 42
    check-cast p1, Lhbf;

    .line 43
    .line 44
    iget-object v1, p2, Lhhz;->a:Landroid/view/View;

    .line 45
    .line 46
    iget-object p2, p2, Lhhz;->b:Landroid/view/MotionEvent;

    .line 47
    .line 48
    check-cast v0, Lbcfp;

    .line 49
    .line 50
    invoke-static {p1}, Lbcfp;->aE(Lhbf;)Lbcfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lbcfo;->a:Lbcft;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lbcft;->c(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    move v2, v3

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lbcft;->d:Lbmt;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lbmt;->j()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v3, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1, p2}, Lbcft;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    float-to-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lbcft;->a:Lygr;

    .line 105
    .line 106
    iget-object v2, p1, Lbcft;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Lbcft;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lygn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, v2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    new-instance v0, Lbmt;

    .line 121
    .line 122
    new-instance v2, Lbms;

    .line 123
    .line 124
    invoke-direct {v2}, Lbms;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lbmt;-><init>(Lbms;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lbmu;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v2, v4}, Lbmu;-><init>(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x43c00000    # 384.0f

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lbmu;->e(F)V

    .line 139
    .line 140
    .line 141
    const v4, 0x3f028f5c    # 0.51f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lbmu;->c(F)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lbmt;->p:Lbmu;

    .line 148
    .line 149
    new-instance v2, Lbcfr;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lbcfr;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lbmq;->f(Lbmo;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lbcfs;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lbcfs;-><init>(Lbcft;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbmq;->e(Lbmn;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lbcft;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lbmq;->h(F)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lbcft;->d:Lbmt;

    .line 175
    .line 176
    iget-object v0, p1, Lbcft;->d:Lbmt;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbmt;->l()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lbcft;->a:Lygr;

    .line 182
    .line 183
    iget-object v2, p1, Lbcft;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 184
    .line 185
    invoke-virtual {p1, v1, p2}, Lbcft;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lygn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, v2, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_7
    check-cast p2, Lhem;

    .line 204
    .line 205
    iget-object v0, p1, Lhdn;->b:Lhea;

    .line 206
    .line 207
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object p1, p1, v2

    .line 210
    .line 211
    check-cast p1, Lhbf;

    .line 212
    .line 213
    iget-object v1, p2, Lhem;->a:Landroid/view/View;

    .line 214
    .line 215
    iget-object p2, p2, Lhem;->b:Landroid/view/MotionEvent;

    .line 216
    .line 217
    check-cast v0, Lbcfp;

    .line 218
    .line 219
    invoke-static {p1}, Lbcfp;->aE(Lhbf;)Lbcfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lbcfo;->a:Lbcft;

    .line 224
    .line 225
    invoke-virtual {p1, v1, p2}, Lbcft;->c(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method protected final G(Lhbf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbcfp;->aE(Lhbf;)Lbcfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lbcfp;->b:Lygr;

    .line 6
    .line 7
    iget-object v4, p0, Lbcfp;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    iget-object v5, p0, Lbcfp;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 10
    .line 11
    iget-object v6, p0, Lbcfp;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    new-instance v1, Lbcft;

    .line 14
    .line 15
    iget-object v2, p1, Lhbf;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lbcft;-><init>(Landroid/content/Context;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbcfo;->a:Lbcft;

    .line 21
    .line 22
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 0

    .line 1
    check-cast p1, Lbcfo;

    .line 2
    .line 3
    check-cast p2, Lbcfo;

    .line 4
    .line 5
    iget-object p1, p1, Lbcfo;->a:Lbcft;

    .line 6
    .line 7
    iput-object p1, p2, Lbcfo;->a:Lbcft;

    .line 8
    .line 9
    return-void
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lhbf;)Lhba;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcfp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lwko;->aE(Lhbf;)Lwkn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    const v5, -0x6bb260a4

    .line 14
    .line 15
    .line 16
    const-class v6, Lbcfp;

    .line 17
    .line 18
    const-string v7, "SwipeableContainer"

    .line 19
    .line 20
    invoke-static {v6, v7, p1, v5, v3}, Lbcfp;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, v1, Lhax;->c:Lhba;

    .line 25
    .line 26
    invoke-virtual {v5}, Lhba;->k()Lhav;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lhav;->F()Lhgq;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v3}, Lhgq;->t(Lhdn;)V

    .line 35
    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    const v4, -0x4fa34b60

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, p1, v4, v3}, Lbcfp;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lhax;->W(Lhdn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lwkn;->i(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lwkn;->e(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lwkn;->b()Lwko;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lbcfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
