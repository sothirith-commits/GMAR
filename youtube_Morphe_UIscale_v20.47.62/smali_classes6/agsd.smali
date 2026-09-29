.class public final synthetic Lagsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lachk;IILandroid/view/ViewPropertyAnimator;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagsd;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagsd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lagsd;->a:I

    .line 9
    .line 10
    iput p3, p0, Lagsd;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lagsd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lanml;Lbesg;III)V
    .locals 0

    .line 15
    iput p5, p0, Lagsd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagsd;->c:Ljava/lang/Object;

    iput p3, p0, Lagsd;->a:I

    iput p4, p0, Lagsd;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 16
    iput p5, p0, Lagsd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagsd;->d:Ljava/lang/Object;

    iput p3, p0, Lagsd;->a:I

    iput p4, p0, Lagsd;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lagsd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbesh;->a:Lbesh;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Latrq;

    .line 18
    .line 19
    iget-object v1, p0, Lagsd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbesg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Latrq;->s(Lbesg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbesh;

    .line 31
    .line 32
    iget v1, p0, Lagsd;->b:I

    .line 33
    .line 34
    iget v2, p0, Lagsd;->a:I

    .line 35
    .line 36
    iget-object v3, p0, Lagsd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v0, v2, v1}, Lanml;->m(Lbesh;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lagsd;->a:I

    .line 43
    .line 44
    iget-object v1, p0, Lagsd;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lagsd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lamxd;

    .line 49
    .line 50
    check-cast v1, Labqs;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lamxd;->c(Labqs;I)V

    .line 53
    .line 54
    .line 55
    iget v0, v2, Lamxd;->Q:I

    .line 56
    .line 57
    iget v1, p0, Lagsd;->b:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, Lamxd;->Q:I

    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, Lamxd;->f:Lamzi;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lamzi;->k(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lagsd;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lachk;

    .line 73
    .line 74
    invoke-virtual {v0}, Lachk;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v3, p0, Lagsd;->b:I

    .line 85
    .line 86
    iget v4, p0, Lagsd;->a:I

    .line 87
    .line 88
    iget-object v5, v0, Lachk;->a:Lachc;

    .line 89
    .line 90
    new-instance v6, Lbuj;

    .line 91
    .line 92
    sget-object v7, Lbuh;->a:Lbug;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v6, v1, v7, v8}, Lbuj;-><init>(Ljava/lang/Object;Lbui;[B)V

    .line 96
    .line 97
    .line 98
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    int-to-float v1, v3

    .line 112
    int-to-float v3, v4

    .line 113
    div-float/2addr v1, v3

    .line 114
    sub-float v1, v2, v1

    .line 115
    .line 116
    iget v3, v5, Lachc;->f:F

    .line 117
    .line 118
    mul-float/2addr v1, v3

    .line 119
    sub-float/2addr v2, v1

    .line 120
    invoke-virtual {v6, v2}, Lbuh;->h(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lbuj;->l()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lachk;->j()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lagsd;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Lachk;->j:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lagsd;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lagsf;

    .line 140
    .line 141
    iget-boolean v2, v0, Lagsf;->d:Z

    .line 142
    .line 143
    iget v3, p0, Lagsd;->b:I

    .line 144
    .line 145
    iget v4, p0, Lagsd;->a:I

    .line 146
    .line 147
    iget-object v5, p0, Lagsd;->d:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, v0, Lagsf;->a:Lagsj;

    .line 152
    .line 153
    iget-object v2, v2, Lagsj;->c:Landroid/opengl/EGLSurface;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string v0, "RenderSchedulerManager"

    .line 159
    .line 160
    const-string v1, "surfaceChanged: Do not request render. Stream has ended"

    .line 161
    .line 162
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_0
    iget-object v2, v0, Lagsf;->a:Lagsj;

    .line 167
    .line 168
    iget-object v6, v2, Lagsj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v6

    .line 171
    :try_start_0
    iput v4, v2, Lagsj;->d:I

    .line 172
    .line 173
    iput v3, v2, Lagsj;->e:I

    .line 174
    .line 175
    iput-object v5, v2, Lagsj;->b:Landroid/view/SurfaceHolder;

    .line 176
    .line 177
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v2, v2, Lagsj;->g:Lagsf;

    .line 179
    .line 180
    invoke-virtual {v2}, Lagsf;->a()V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v0, Lagsf;->c:Z

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    iput-boolean v1, v0, Lagsf;->c:Z

    .line 188
    .line 189
    iget-object v2, v0, Lagsf;->a:Lagsj;

    .line 190
    .line 191
    new-instance v5, Lagse;

    .line 192
    .line 193
    invoke-direct {v5}, Lagse;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lagsf;->f:Lajoe;

    .line 197
    .line 198
    invoke-virtual {v6}, Lajoe;->ay()Lagrv;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2, v1, v5, v6}, Lagsj;->d(ZLagsi;Lagrv;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v0, v0, Lagsf;->e:Lbjmq;

    .line 206
    .line 207
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lagwx;

    .line 212
    .line 213
    invoke-virtual {v1}, Lagwx;->H()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lagwx;

    .line 224
    .line 225
    new-instance v1, Landroid/util/Size;

    .line 226
    .line 227
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lagwx;->B(Landroid/util/Size;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v0
.end method
