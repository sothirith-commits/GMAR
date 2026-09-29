.class public final synthetic Lacti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Lactk;

.field public final synthetic b:Ladvj;

.field public final synthetic c:Lacnw;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lactk;Ladvj;Lacnw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacti;->a:Lactk;

    .line 5
    .line 6
    iput-object p2, p0, Lacti;->b:Ladvj;

    .line 7
    .line 8
    iput-object p3, p0, Lacti;->c:Lacnw;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacti;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lacti;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lacti;->a:Lactk;

    .line 2
    .line 3
    iget-object v1, v0, Lactk;->b:Lacpb;

    .line 4
    .line 5
    iget-object v2, v1, Lacpb;->g:Ladio;

    .line 6
    .line 7
    invoke-interface {v2}, Ladio;->l()Ladij;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, Lacti;->b:Ladvj;

    .line 12
    .line 13
    iget-object v2, v0, Lactk;->e:Lasiq;

    .line 14
    .line 15
    iget-object v6, p0, Lacti;->c:Lacnw;

    .line 16
    .line 17
    iget-boolean v3, v4, Ladvj;->d:Z

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lacti;->e:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Ladvj;->s:Lahjl;

    .line 27
    .line 28
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lavqy;->b:Lavqy;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lakbs;->d(Lavqy;)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x46

    .line 38
    .line 39
    iput v5, v3, Lakbs;->j:I

    .line 40
    .line 41
    const/16 v5, 0x116

    .line 42
    .line 43
    iput v5, v3, Lakbs;->i:I

    .line 44
    .line 45
    const-string v5, "ImageProjectState: saveStagingOutput called for animated image without allowExportAnimatedImageFirstFrame. May still save repositioned image."

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lakbs;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lahjl;->a(Lakbt;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Ladvj;->h:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4}, Ladvj;->r()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v1, v2, v3}, Ladvj;->h(Landroid/graphics/Bitmap;Lasiq;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ladlj;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v3, v4, v6, v5}, Ladlj;-><init>(Ladvj;Lacnw;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, v4, Ladvj;->t:Lbjyp;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbjyp;->dF()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ladvj;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v1, Labbx;

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    invoke-direct {v1, v4, v3}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Ladlj;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v3, v4, v6, v5}, Ladlj;-><init>(Ladvj;Lacnw;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ladek;

    .line 139
    .line 140
    const/16 v5, 0xe

    .line 141
    .line 142
    invoke-direct {v3, v4, v5}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class v4, Ljava/lang/Exception;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3, v2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, v1, Lacpb;->t:Lacou;

    .line 153
    .line 154
    iget-boolean v3, p0, Lacti;->d:Z

    .line 155
    .line 156
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    invoke-interface {v1, v7, v8}, Lacot;->w(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v7, Llpb;

    .line 171
    .line 172
    invoke-direct {v7, v3, v2, v6, v9}, Llpb;-><init>(ZLasiq;Lacnw;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, Ladlv;

    .line 180
    .line 181
    const/4 v7, 0x5

    .line 182
    invoke-direct {v3, v4, v2, v7}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Ladlq;

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct/range {v3 .. v8}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_0
    iget-object v2, v0, Lactk;->a:Lactg;

    .line 201
    .line 202
    new-instance v3, Lachd;

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v3, v0, p1, v4, v5}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lachd;

    .line 210
    .line 211
    invoke-direct {v4, v0, p1, v9, v5}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "ImageEditorFragmentPeer.saveStagingEdits"

    .line 218
    .line 219
    return-object p1
.end method
