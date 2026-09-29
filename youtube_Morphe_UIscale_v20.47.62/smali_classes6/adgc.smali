.class public final synthetic Ladgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladgm;Ladhv;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladgc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladgc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladgc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladgc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 9

    .line 1
    iget v0, p0, Ladgc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    check-cast v1, Laeto;

    .line 11
    .line 12
    iget-object v0, v1, Laeto;->F:Lacrd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lacrd;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ladgc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v3, v1, Laeto;->C:Lacrd;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-boolean v3, v1, Laeto;->x:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v1, Laeto;->p:Latgq;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v1, Laeto;->u:I

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v3, v1, Laeto;->v:I

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v1, Laeto;->u:I

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v1, Laeto;->v:I

    .line 62
    .line 63
    iput-boolean v2, v1, Laeto;->w:Z

    .line 64
    .line 65
    iget-object v4, v1, Laeto;->C:Lacrd;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v5, v1, Laeto;->u:I

    .line 71
    .line 72
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lacrd;

    .line 75
    .line 76
    iget-object v4, v4, Lacrd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Ljuq;

    .line 80
    .line 81
    iget-object v7, v6, Ljuq;->by:Ljtq;

    .line 82
    .line 83
    iget-object v7, v7, Ljtq;->b:Lacbr;

    .line 84
    .line 85
    invoke-interface {v7}, Lacbr;->i()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljtj;

    .line 90
    .line 91
    invoke-direct {v8, v5, v3, v2}, Ljtj;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcmx;

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-direct {v2, v4, v5, v3, v7}, Lcmx;-><init>(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v6, Ljuq;->aw:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Laeto;->p:Latgq;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v3, v1, Laeto;->u:I

    .line 118
    .line 119
    iget v4, v1, Laeto;->v:I

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Latgq;->a(II)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v2, v0

    .line 125
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v3, v3

    .line 136
    int-to-float v2, v2

    .line 137
    iget v4, v1, Laeto;->u:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iget v5, v1, Laeto;->v:I

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    div-float/2addr v3, v2

    .line 144
    div-float/2addr v4, v5

    .line 145
    sub-float/2addr v3, v4

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    float-to-double v2, v2

    .line 151
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmpg-double v2, v2, v4

    .line 157
    .line 158
    if-gez v2, :cond_3

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-boolean v2, v1, Laeto;->w:Z

    .line 162
    .line 163
    :cond_3
    iget-boolean v2, v1, Laeto;->x:Z

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    iget-boolean v2, v1, Laeto;->w:Z

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    :goto_0
    iget-object v1, v1, Laeto;->p:Latgq;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Latgq;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    check-cast v1, Lkki;

    .line 190
    .line 191
    iget-object v0, v1, Lkki;->g:Latgq;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Latgq;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    new-instance v0, Laddu;

    .line 208
    .line 209
    iget-object v1, p0, Ladgc;->b:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v0, v1, p1, v2}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ladgc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ladgm;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ladgm;->g(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
