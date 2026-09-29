.class public final Lqmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field public final b:Landroid/support/v7/widget/AppCompatSpinner;

.field public final c:Lqpk;

.field public final d:Lqmw;

.field public e:I

.field private final f:Lchws;

.field private final g:Landroid/view/ViewGroup;

.field private h:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lchws;Lbdgs;Lbdop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqmx;->a:Lanqq;

    .line 5
    .line 6
    iput-object p3, p0, Lqmx;->f:Lchws;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0e03f5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, p0, Lqmx;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const p3, 0x7f0b0bce

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/support/v7/widget/AppCompatSpinner;

    .line 33
    .line 34
    iput-object p2, p0, Lqmx;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 35
    .line 36
    new-instance p3, Lqpk;

    .line 37
    .line 38
    invoke-interface {p5}, Lbdop;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    sget-object p5, Lccfz;->at:Lccfz;

    .line 45
    .line 46
    invoke-interface {p4, p5}, Lbdgs;->b(Lccfz;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p4, 0x7f0809be

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p3, p1, p4}, Lqpk;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lqmx;->c:Lqpk;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lqmv;

    .line 63
    .line 64
    invoke-direct {p1}, Lqmv;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lqmw;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lqmw;-><init>(Lqmx;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lqmx;->d:Lqmw;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lqmx;->e:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmx;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqmx;->c:Lqpk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqpk;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqmx;->h:Lchxz;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lchxz;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqmx;->h:Lchxz;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqmx;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    check-cast p2, Lbzgn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqmx;->c:Lqpk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqpk;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lbzgn;->c:Lbkok;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqpk;->addAll(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lbzgn;->c:Lbkok;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbzgl;

    .line 34
    .line 35
    iget-boolean v3, v3, Lbzgl;->f:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    iget-object p2, p2, Lbzgn;->c:Lbkok;

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ge v0, v3, :cond_6

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbzgl;

    .line 59
    .line 60
    iget v3, v3, Lbzgl;->c:I

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    if-ne v3, v5, :cond_5

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbzgl;

    .line 70
    .line 71
    iget v6, v3, Lbzgl;->c:I

    .line 72
    .line 73
    if-ne v6, v5, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Lbzgl;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lbnna;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v3, Lbnna;->a:Lbnna;

    .line 81
    .line 82
    :goto_3
    sget-object v5, Lbwuq;->b:Lbknr;

    .line 83
    .line 84
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    sget-object v5, Lbwuq;->b:Lbknr;

    .line 102
    .line 103
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 111
    .line 112
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v5, Lbknr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v5, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_4
    check-cast v3, Lbwuq;

    .line 128
    .line 129
    iget-object v5, v3, Lbwuq;->e:Lbkok;

    .line 130
    .line 131
    invoke-interface {v5}, Lbkok;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_5

    .line 136
    .line 137
    iget-object v5, v3, Lbwuq;->e:Lbkok;

    .line 138
    .line 139
    invoke-interface {v5, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbwuo;

    .line 144
    .line 145
    iget v5, v5, Lbwuo;->b:I

    .line 146
    .line 147
    and-int/2addr v5, v4

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, v3, Lbwuq;->e:Lbkok;

    .line 151
    .line 152
    invoke-interface {v5, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbwuo;

    .line 157
    .line 158
    iget v5, v5, Lbwuo;->d:I

    .line 159
    .line 160
    invoke-static {v5}, Lbwun;->a(I)Lbwun;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    sget-object v5, Lbwun;->a:Lbwun;

    .line 167
    .line 168
    :cond_4
    sget-object v6, Lbwun;->l:Lbwun;

    .line 169
    .line 170
    if-ne v5, v6, :cond_5

    .line 171
    .line 172
    iget-object v5, v3, Lbwuq;->e:Lbkok;

    .line 173
    .line 174
    invoke-interface {v5, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lbwuo;

    .line 179
    .line 180
    iget v5, v5, Lbwuo;->b:I

    .line 181
    .line 182
    and-int/lit16 v5, v5, 0x2000

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v3, v3, Lbwuq;->e:Lbkok;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbwuo;

    .line 193
    .line 194
    iget v3, v3, Lbwuo;->l:I

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_6
    const/4 v0, -0x1

    .line 204
    :goto_5
    iput v0, p0, Lqmx;->e:I

    .line 205
    .line 206
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(IZ)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lqmx;->d:Lqmw;

    .line 210
    .line 211
    iput v2, p2, Lqmw;->a:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lqmx;->h:Lchxz;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Lchxz;->f()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    return-void

    .line 228
    :cond_8
    :goto_6
    iget-object p1, p0, Lqmx;->f:Lchws;

    .line 229
    .line 230
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lazrx;

    .line 235
    .line 236
    invoke-direct {p2, v4}, Lazrx;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lchws;->k(Lchwv;)Lchws;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lqmt;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lqmt;-><init>(Lqmx;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lqmu;

    .line 249
    .line 250
    invoke-direct {v0}, Lqmu;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lqmx;->h:Lchxz;

    .line 258
    .line 259
    return-void
.end method
