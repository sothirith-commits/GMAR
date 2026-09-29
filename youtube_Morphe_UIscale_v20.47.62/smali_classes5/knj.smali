.class public final Lknj;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Laegy;

.field public e:I

.field public final f:Lkmg;

.field public final g:Lkau;

.field final h:Liva;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Layd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laegy;Ljava/util/concurrent/Executor;Layd;Lkmg;Liva;Lkau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lknj;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lknj;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lknj;->a:Laegy;

    .line 10
    .line 11
    iput-object p3, p0, Lknj;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lknj;->k:Layd;

    .line 14
    .line 15
    iput-object p5, p0, Lknj;->f:Lkmg;

    .line 16
    .line 17
    iput-object p6, p0, Lknj;->h:Liva;

    .line 18
    .line 19
    iput-object p7, p0, Lknj;->g:Lkau;

    .line 20
    .line 21
    return-void
.end method

.method public static final b(Laocq;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    sget v0, Laocq;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Laocq;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laocq;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Laocq;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Laocq;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lknj;->a:Laegy;

    .line 2
    .line 3
    invoke-interface {v0}, Laegy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0818

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance p2, Laocq;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Laocq;-><init>(Landroid/widget/LinearLayout;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lknj;->a:Laegy;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Laocq;

    .line 5
    .line 6
    invoke-interface {v0}, Laegy;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Position is out of bounds: "

    .line 13
    .line 14
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Laegy;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "Segment info provider is not initialized."

    .line 29
    .line 30
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v4, Lkgw;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {v4, p0, p2, p1}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lknj;->h:Liva;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lkni;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lkni;-><init>(Lknj;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v5, v1

    .line 52
    invoke-interface {v0, p2}, Laegy;->g(I)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Laegj;->b(Lj$/time/Duration;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v3, Laocq;->a:Landroid/view/View;

    .line 65
    .line 66
    const v6, 0x7f0b065c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/TextView;

    .line 74
    .line 75
    const v7, 0x7f0b1557

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2}, Laegy;->b(I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lknj;->e:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lnx;->b()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    move v1, v6

    .line 108
    :cond_3
    invoke-static {v3, v2, v1, v4, v5}, Lknj;->b(Laocq;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, p0, Lknj;->g:Lkau;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v2, v1, Lkau;->a:Lahni;

    .line 117
    .line 118
    const/16 v7, 0x9d

    .line 119
    .line 120
    invoke-interface {v2, v7}, Lahni;->m(I)Lahng;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lkau;->j:Lahng;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lknj;->k:Layd;

    .line 127
    .line 128
    iget-object v8, p0, Lknj;->i:Landroid/content/Context;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Laegy;->e(I)Lbfvj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lbfvj;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eq v2, v6, :cond_7

    .line 141
    .line 142
    if-ne v2, p1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, p2}, Laegy;->c(I)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v1, Layd;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lyun;

    .line 151
    .line 152
    const/16 v1, 0x64

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, v8}, Lyun;->I(Landroid/net/Uri;ILandroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p2, "Tried to get thumbnail from unsupported media type."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    iget-object p1, v1, Layd;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Laegy;->c(I)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v0, p2}, Laegy;->h(I)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    move-object v7, p1

    .line 182
    check-cast v7, Lyun;

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    invoke-virtual/range {v7 .. v12}, Lyun;->D(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object p1, v1, Layd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Luot;

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v1}, Luot;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast p1, Lyun;

    .line 204
    .line 205
    iget-object p1, p1, Lyun;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    iget-object v0, p0, Lknj;->j:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    new-instance v1, Llsi;

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    move-object v2, p0

    .line 217
    move v6, p2

    .line 218
    invoke-direct/range {v1 .. v7}, Llsi;-><init>(Lknj;Laocq;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
