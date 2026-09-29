.class final Lwti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyik;


# instance fields
.field final synthetic a:Lyow;

.field final synthetic b:Lyiy;

.field final synthetic c:Lygm;

.field final synthetic d:Lyhf;

.field final synthetic e:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;Lyow;Lyiy;Lygm;Lyhf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwti;->a:Lyow;

    .line 2
    .line 3
    iput-object p3, p0, Lwti;->b:Lyiy;

    .line 4
    .line 5
    iput-object p4, p0, Lwti;->c:Lygm;

    .line 6
    .line 7
    iput-object p5, p0, Lwti;->d:Lyhf;

    .line 8
    .line 9
    iput-object p1, p0, Lwti;->e:Lwtl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lynl;Lynl;FF)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwtl;->g(Landroid/view/View;)Lcdif;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    aget v6, v1, v5

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    invoke-static {p1, p2, v4, v6}, Lwtl;->f(Landroid/view/View;Lynl;FF)Lcdid;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v3, v1, v3

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {p1, p3, v3, v1}, Lwtl;->f(Landroid/view/View;Lynl;FF)Lcdid;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcdih;->a:Lcdih;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcdig;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, Lcdig;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v6, Lcdih;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v6, Lcdih;->d:Lcdid;

    .line 67
    .line 68
    iget v4, v6, Lcdih;->c:I

    .line 69
    .line 70
    or-int/2addr v4, v5

    .line 71
    iput v4, v6, Lcdih;->c:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcdig;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v4, Lcdih;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p3, v4, Lcdih;->e:Lcdid;

    .line 84
    .line 85
    iget p3, v4, Lcdih;->c:I

    .line 86
    .line 87
    or-int/2addr p3, v0

    .line 88
    iput p3, v4, Lcdih;->c:I

    .line 89
    .line 90
    sget-object p3, Lcdob;->a:Lcdob;

    .line 91
    .line 92
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcdoa;

    .line 97
    .line 98
    invoke-static {v1, p4}, Lwtl;->e(Landroid/util/DisplayMetrics;F)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p3, Lcdoa;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v4, Lcdob;

    .line 108
    .line 109
    iget v6, v4, Lcdob;->b:I

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    iput v5, v4, Lcdob;->b:I

    .line 113
    .line 114
    iput p4, v4, Lcdob;->c:F

    .line 115
    .line 116
    invoke-static {v1, p5}, Lwtl;->e(Landroid/util/DisplayMetrics;F)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p5, p3, Lcdoa;->instance:Lbknt;

    .line 124
    .line 125
    check-cast p5, Lcdob;

    .line 126
    .line 127
    iget v1, p5, Lcdob;->b:I

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    iput v0, p5, Lcdob;->b:I

    .line 131
    .line 132
    iput p4, p5, Lcdob;->d:F

    .line 133
    .line 134
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcdob;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p4, v3, Lcdig;->instance:Lbknt;

    .line 144
    .line 145
    check-cast p4, Lcdih;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p3, p4, Lcdih;->f:Lcdob;

    .line 151
    .line 152
    iget p3, p4, Lcdih;->c:I

    .line 153
    .line 154
    or-int/lit8 p3, p3, 0x4

    .line 155
    .line 156
    iput p3, p4, Lcdih;->c:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcdih;

    .line 163
    .line 164
    sget-object p4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 165
    .line 166
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lcdos;

    .line 171
    .line 172
    sget-object p5, Lcdih;->b:Lbknr;

    .line 173
    .line 174
    invoke-virtual {p4, p5, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Lcdif;->b:Lbknr;

    .line 178
    .line 179
    invoke-virtual {p4, p3, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    move-object v4, p3

    .line 187
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 188
    .line 189
    iget-object p3, p0, Lwti;->e:Lwtl;

    .line 190
    .line 191
    iget-object p4, p0, Lwti;->a:Lyow;

    .line 192
    .line 193
    iget-object v5, p0, Lwti;->b:Lyiy;

    .line 194
    .line 195
    iget-object v6, p0, Lwti;->c:Lygm;

    .line 196
    .line 197
    iget-object v7, p0, Lwti;->d:Lyhf;

    .line 198
    .line 199
    invoke-virtual {p4}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x5

    .line 206
    move-object v0, p1

    .line 207
    move-object v3, p2

    .line 208
    invoke-static/range {v0 .. v8}, Lwtl;->j(Landroid/view/View;Landroid/view/View;ILynl;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lygm;Lyhf;Landroid/view/MotionEvent;)Lygn;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p3, Lwtl;->b:Lygr;

    .line 213
    .line 214
    invoke-interface {p2, p4, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p3, Lwtl;->e:Lwsp;

    .line 219
    .line 220
    invoke-virtual {p2, v7}, Lwsp;->a(Lyhf;)Lwsp;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lchwm;->f(Lchwq;)Lchwm;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p3, p1, v7}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
