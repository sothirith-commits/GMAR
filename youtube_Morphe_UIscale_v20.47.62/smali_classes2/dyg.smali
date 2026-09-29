.class public final synthetic Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldyg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ldyg;->b:I

    iput-object p1, p0, Ldyg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldyg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lghx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lghx;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgkq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgkq;->z()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lgee;

    .line 39
    .line 40
    iput-object v1, v0, Lgee;->b:Landroid/view/Choreographer;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    check-cast v0, Lgec;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lgec;->d(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lfsa;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lfsa;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lfdz;

    .line 66
    .line 67
    iget-object v1, v0, Lfdz;->c:Lfdx;

    .line 68
    .line 69
    invoke-static {v1}, Lfdx;->n(Lfdx;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lfef;->h:Lfee;

    .line 73
    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lfdx;->q(ILfee;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lfdz;->b(Lfee;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    sget-object v0, Lexh;->a:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lfdn;->a:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-static {v0}, La;->bX(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    new-instance v0, Leof;

    .line 118
    .line 119
    sget-object v1, Lblzm;->a:Lblzm;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Leof;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ldyg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lekt;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lekt;->q(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lekt;->h()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Leah;

    .line 152
    .line 153
    invoke-virtual {v0}, Leah;->C()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lbej;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbej;->clear()V

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :pswitch_f
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Leaf;

    .line 175
    .line 176
    iget-object v0, v0, Leaf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_10
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ldzo;

    .line 185
    .line 186
    invoke-virtual {v0}, Ldzo;->aV()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ldyh;

    .line 194
    .line 195
    iget-object v1, v1, Ldyh;->h:Ldyn;

    .line 196
    .line 197
    iget-object v2, v1, Ldyn;->d:Ldyh;

    .line 198
    .line 199
    if-ne v2, v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, Ldyn;->g()V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-void

    .line 205
    :pswitch_12
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ldxq;

    .line 208
    .line 209
    invoke-virtual {v0}, Ldxq;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_13
    iget-object v0, p0, Ldyg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ldyh;

    .line 216
    .line 217
    iget-object v0, v0, Ldyh;->g:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_0
    if-ge v1, v2, :cond_1

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lekh;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v3, v4, v4}, Lekh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
