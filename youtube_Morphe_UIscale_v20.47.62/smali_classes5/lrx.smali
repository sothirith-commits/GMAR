.class public final synthetic Llrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llrx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llrx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llrx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lmah;Lmab;Lrtv;I)V
    .locals 0

    .line 13
    iput p4, p0, Llrx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrx;->c:Ljava/lang/Object;

    iput-object p2, p0, Llrx;->a:Ljava/lang/Object;

    iput-object p3, p0, Llrx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llrx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmag;

    .line 9
    .line 10
    iget-object v0, p0, Llrx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Llrx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Llrx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmah;

    .line 17
    .line 18
    check-cast v1, Lmab;

    .line 19
    .line 20
    check-cast v0, Lrtv;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v0}, Lmah;->a(Lmab;Lmag;Lrtv;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Llrx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast v2, Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llgl;

    .line 46
    .line 47
    check-cast v0, Llpu;

    .line 48
    .line 49
    iget-object v1, v0, Llpu;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Llpu;->e:Llgt;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Llgt;->f(Llgl;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Llpu;->b(Llgl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast v2, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Llgl;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Llpu;

    .line 80
    .line 81
    iget-object v3, v2, Llpu;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v4, v2, Llpu;->e:Llgt;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Llgt;->f(Llgl;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2, p1}, Llpu;->d(Llgl;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v2, v0

    .line 99
    check-cast v2, Llpu;

    .line 100
    .line 101
    iget-object v3, v2, Llpu;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v2, v2, Llpu;->l:Llgl;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Llgl;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    check-cast v0, Llpu;

    .line 114
    .line 115
    iget-object v2, v0, Llpu;->o:Llpl;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v3, p0, Llrx;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lanrd;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Llpl;->b(Lanrd;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, v0, Llpu;->j:Landroid/view/View;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v3, v0, Llpu;->e:Llgt;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Llgt;->a(Llgl;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-wide v5, p1, Llgl;->Y:J

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Lakvo;->g(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v3, 0x0

    .line 147
    :goto_1
    sget-object v4, Lberq;->a:Lberq;

    .line 148
    .line 149
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v5, Lberq;

    .line 159
    .line 160
    iget v6, v5, Lberq;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v6

    .line 163
    iput v1, v5, Lberq;->b:I

    .line 164
    .line 165
    iput v3, v5, Lberq;->c:I

    .line 166
    .line 167
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lberq;

    .line 172
    .line 173
    iget-object v3, v0, Llpu;->r:Lacgz;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    iget-object v3, v0, Llpu;->g:Laoga;

    .line 178
    .line 179
    new-instance v4, Lacgz;

    .line 180
    .line 181
    check-cast v2, Landroid/view/ViewStub;

    .line 182
    .line 183
    invoke-direct {v4, v2, v3}, Lacgz;-><init>(Landroid/view/ViewStub;Laoga;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Llpu;->r:Lacgz;

    .line 187
    .line 188
    :cond_8
    iget-object v2, v0, Llpu;->r:Lacgz;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lacgz;->f(Lberq;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Llpu;->i:Landroid/view/View;

    .line 194
    .line 195
    const v2, 0x7f0b118e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Llpu;->p:Landroid/view/View;

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v0, p1}, Llpu;->b(Llgl;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object v0, p0, Llrx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, p0, Llrx;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lhyk;

    .line 213
    .line 214
    new-instance v3, Lnlb;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    check-cast v0, Llsc;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2, v1}, Lnlb;-><init>(Llsc;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p1, Lhyk;->g:Z

    .line 224
    .line 225
    iget-object v1, p0, Llrx;->c:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, v0, Llsc;->c:Lakxq;

    .line 230
    .line 231
    check-cast v1, Lakxi;

    .line 232
    .line 233
    invoke-interface {p1, v3, v1}, Lakxq;->j(Lakxu;Lakxi;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object p1, v0, Llsc;->c:Lakxq;

    .line 238
    .line 239
    check-cast v1, Lakxi;

    .line 240
    .line 241
    invoke-interface {p1, v3, v1}, Lakxq;->q(Lakxu;Lakxi;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
