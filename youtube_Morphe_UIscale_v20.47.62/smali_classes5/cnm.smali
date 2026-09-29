.class public final synthetic Lcnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalhl;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcnm;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcnm;->a:F

    .line 4
    .line 5
    iput-object p1, p0, Lcnm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lcnm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnm;->b:Ljava/lang/Object;

    iput p2, p0, Lcnm;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcnm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcnm;->a:F

    .line 10
    .line 11
    iget-object v1, p0, Lcnm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laljx;

    .line 14
    .line 15
    iget-object v1, v1, Laljx;->k:Laljw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lalrp;->i(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, Lcnm;->a:F

    .line 22
    .line 23
    iget-object v1, p0, Lcnm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lalht;

    .line 26
    .line 27
    iget-object v1, v1, Lalht;->j:Lalhr;

    .line 28
    .line 29
    invoke-static {v0}, Lalhl;->s(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v3, v0}, Lalhr;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lalgj;

    .line 41
    .line 42
    iget-object v1, v0, Lalgj;->g:Lalih;

    .line 43
    .line 44
    iget v2, p0, Lcnm;->a:F

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Lalih;->c(F)V
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Lalgj;->r(Lalil;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lajco;

    .line 60
    .line 61
    iget-object v0, v0, Lajco;->b:Lajcq;

    .line 62
    .line 63
    iget v1, p0, Lcnm;->a:F

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lajcq;->n(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget v0, p0, Lcnm;->a:F

    .line 70
    .line 71
    iget-object v1, p0, Lcnm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lajak;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lajak;->F(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lagwx;

    .line 82
    .line 83
    iget-object v1, v0, Lagwx;->g:Lxwi;

    .line 84
    .line 85
    iget-object v0, v0, Lagwx;->a:Lagxf;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lagxf;->c(Lxwi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lagxf;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lagxf;->m:Lxsy;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget v2, p0, Lcnm;->a:F

    .line 98
    .line 99
    float-to-double v2, v2

    .line 100
    iput-wide v2, v1, Lxsw;->a:D

    .line 101
    .line 102
    iget-object v0, v0, Lagxf;->f:Lxtp;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Lxtp;->e()J

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lyep;

    .line 113
    .line 114
    iget-object v0, v0, Lyep;->l:Lxww;

    .line 115
    .line 116
    invoke-virtual {v0}, Lxww;->j()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lxww;->w:Lxxi;

    .line 120
    .line 121
    iget v1, p0, Lcnm;->a:F

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lxxi;->g(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget v0, p0, Lcnm;->a:F

    .line 128
    .line 129
    iget-object v1, p0, Lcnm;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lxmb;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lxmb;->p(F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    iget v0, p0, Lcnm;->a:F

    .line 138
    .line 139
    cmpl-float v0, v0, v2

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v1, v3

    .line 145
    :goto_0
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget v0, p0, Lcnm;->a:F

    .line 154
    .line 155
    cmpl-float v0, v0, v2

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move v1, v3

    .line 161
    :goto_1
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkih;

    .line 172
    .line 173
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget v1, p0, Lcnm;->a:F

    .line 178
    .line 179
    new-instance v2, Lccl;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lccl;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->K(Lccl;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void

    .line 188
    :pswitch_a
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcmy;

    .line 191
    .line 192
    iget-object v0, v0, Lcmy;->a:Lcnc;

    .line 193
    .line 194
    iget-object v0, v0, Lcnc;->c:Lcdn;

    .line 195
    .line 196
    iget v1, p0, Lcnm;->a:F

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcdn;->d(F)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    iget-object v0, p0, Lcnm;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcno;

    .line 205
    .line 206
    iget-object v0, v0, Lcno;->b:Lcnp;

    .line 207
    .line 208
    iget-object v0, v0, Lcnp;->a:Lcdn;

    .line 209
    .line 210
    iget v1, p0, Lcnm;->a:F

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcdn;->d(F)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
