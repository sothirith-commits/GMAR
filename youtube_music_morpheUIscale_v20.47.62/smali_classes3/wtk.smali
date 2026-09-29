.class final Lwtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiq;


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
    iput-object p2, p0, Lwtk;->a:Lyow;

    .line 2
    .line 3
    iput-object p3, p0, Lwtk;->b:Lyiy;

    .line 4
    .line 5
    iput-object p4, p0, Lwtk;->c:Lygm;

    .line 6
    .line 7
    iput-object p5, p0, Lwtk;->d:Lyhf;

    .line 8
    .line 9
    iput-object p1, p0, Lwtk;->e:Lwtl;

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
    sget-object v1, Lcdob;->a:Lcdob;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcdoa;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcdoa;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lcdob;

    .line 50
    .line 51
    iget v6, v3, Lcdob;->b:I

    .line 52
    .line 53
    or-int/2addr v6, v5

    .line 54
    iput v6, v3, Lcdob;->b:I

    .line 55
    .line 56
    iput p4, v3, Lcdob;->c:F

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p4, v1, Lcdoa;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p4, Lcdob;

    .line 64
    .line 65
    iget v3, p4, Lcdob;->b:I

    .line 66
    .line 67
    or-int/2addr v3, v0

    .line 68
    iput v3, p4, Lcdob;->b:I

    .line 69
    .line 70
    iput p5, p4, Lcdob;->d:F

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lcdob;

    .line 77
    .line 78
    sget-object p5, Lcdin;->a:Lcdin;

    .line 79
    .line 80
    invoke-virtual {p5}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Lcdim;

    .line 85
    .line 86
    invoke-virtual {p5}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p5, Lcdim;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v1, Lcdin;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Lcdin;->d:Lcdid;

    .line 97
    .line 98
    iget v3, v1, Lcdin;->c:I

    .line 99
    .line 100
    or-int/2addr v3, v5

    .line 101
    iput v3, v1, Lcdin;->c:I

    .line 102
    .line 103
    invoke-virtual {p5}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p5, Lcdim;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v1, Lcdin;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p3, v1, Lcdin;->e:Lcdid;

    .line 114
    .line 115
    iget p3, v1, Lcdin;->c:I

    .line 116
    .line 117
    or-int/2addr p3, v0

    .line 118
    iput p3, v1, Lcdin;->c:I

    .line 119
    .line 120
    invoke-virtual {p5}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p5, Lcdim;->instance:Lbknt;

    .line 124
    .line 125
    check-cast p3, Lcdin;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p4, p3, Lcdin;->f:Lcdob;

    .line 131
    .line 132
    iget p4, p3, Lcdin;->c:I

    .line 133
    .line 134
    or-int/lit8 p4, p4, 0x4

    .line 135
    .line 136
    iput p4, p3, Lcdin;->c:I

    .line 137
    .line 138
    invoke-virtual {p5}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcdin;

    .line 143
    .line 144
    sget-object p4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 145
    .line 146
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Lcdos;

    .line 151
    .line 152
    sget-object p5, Lcdin;->b:Lbknr;

    .line 153
    .line 154
    invoke-virtual {p4, p5, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Lcdif;->b:Lbknr;

    .line 158
    .line 159
    invoke-virtual {p4, p3, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    move-object v4, p3

    .line 167
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 168
    .line 169
    iget-object p3, p0, Lwtk;->e:Lwtl;

    .line 170
    .line 171
    iget-object p4, p0, Lwtk;->a:Lyow;

    .line 172
    .line 173
    iget-object v5, p0, Lwtk;->b:Lyiy;

    .line 174
    .line 175
    iget-object v6, p0, Lwtk;->c:Lygm;

    .line 176
    .line 177
    iget-object v7, p0, Lwtk;->d:Lyhf;

    .line 178
    .line 179
    invoke-virtual {p4}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x7

    .line 186
    move-object v0, p1

    .line 187
    move-object v3, p2

    .line 188
    invoke-static/range {v0 .. v8}, Lwtl;->j(Landroid/view/View;Landroid/view/View;ILynl;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lygm;Lyhf;Landroid/view/MotionEvent;)Lygn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p3, Lwtl;->b:Lygr;

    .line 193
    .line 194
    invoke-interface {p2, p4, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p3, Lwtl;->e:Lwsp;

    .line 199
    .line 200
    invoke-virtual {p2, v7}, Lwsp;->a(Lyhf;)Lwsp;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lchwm;->f(Lchwq;)Lchwm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p3, p1, v7}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
