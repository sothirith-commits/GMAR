.class public final Lody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final A:Laouf;

.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Lanml;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lanqz;

.field private final m:Lanmf;

.field private final n:Lipz;

.field private final o:Ljas;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Llpl;

.field private s:Ljat;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private final y:Lanxh;

.field private final z:Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Long;Laouf;Lafgi;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodi;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lodi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lody;->o:Ljas;

    .line 11
    .line 12
    iput-object p1, p0, Lody;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lody;->e:Lanml;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0e0544

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lody;->d:Landroid/view/View;

    .line 29
    .line 30
    const p8, 0x7f0b15c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p8

    .line 37
    check-cast p8, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p8, p0, Lody;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const p8, 0x7f0b1558

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    check-cast p8, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p8, p0, Lody;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p8, 0x7f0b155a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p8

    .line 59
    iput-object p8, p0, Lody;->j:Landroid/view/View;

    .line 60
    .line 61
    const p8, 0x7f0b1265

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p8

    .line 68
    check-cast p8, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p8, p0, Lody;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p8, 0x7f0b0658

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    check-cast p8, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p8, p0, Lody;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    const p8, 0x7f0b167c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p8

    .line 90
    check-cast p8, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p8, p0, Lody;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    const p8, 0x7f0b167a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p8

    .line 101
    check-cast p8, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p8, p0, Lody;->q:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p8, 0x7f0b156e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p8

    .line 112
    iput-object p8, p0, Lody;->a:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b04d1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lody;->k:Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object p4, p0, Lody;->y:Lanxh;

    .line 126
    .line 127
    iput-object p5, p0, Lody;->z:Long;

    .line 128
    .line 129
    iput-object p6, p0, Lody;->A:Laouf;

    .line 130
    .line 131
    invoke-interface {p2}, Lanml;->b()Lanmf;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p4, Lanme;

    .line 136
    .line 137
    invoke-direct {p4, p2}, Lanme;-><init>(Lanmf;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lodw;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lodw;-><init>(Lody;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p4, Lanme;->c:Lanmh;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, p4, Lanme;->h:I

    .line 149
    .line 150
    invoke-virtual {p4}, Lanme;->a()Lanmf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lody;->m:Lanmf;

    .line 155
    .line 156
    new-instance p2, Lanqz;

    .line 157
    .line 158
    invoke-direct {p2, p3, p1}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lody;->l:Lanqz;

    .line 162
    .line 163
    new-instance p2, Lipz;

    .line 164
    .line 165
    const p3, 0x7f0b13e4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/view/ViewStub;

    .line 173
    .line 174
    invoke-direct {p2, p1, p7, v1}, Lipz;-><init>(Landroid/view/ViewStub;Lafgi;I)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lody;->n:Lipz;

    .line 178
    .line 179
    if-eqz p5, :cond_1

    .line 180
    .line 181
    const p1, 0x7f0b0d17

    .line 182
    .line 183
    .line 184
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/view/ViewStub;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    if-nez p1, :cond_0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p5, p1, p2}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_0
    iput-object p2, p0, Lody;->r:Llpl;

    .line 199
    .line 200
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lody;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lody;->b:Z

    .line 2
    .line 3
    const v1, 0x7f040b26

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lody;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, p0, Lody;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v6, 0x7f040a9b

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lody;->A:Laouf;

    .line 27
    .line 28
    invoke-virtual {v6}, Laouf;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lody;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v6, Laogg;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v6, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v6}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lody;->w:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lody;->w:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lody;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f040b10

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lody;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0a0012

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lody;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    mul-float/2addr v0, v2

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-static {v1, v0}, Lyyh;->ag(Landroid/widget/ImageView;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lody;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f040ae6

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lody;->j:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lody;->A:Laouf;

    .line 123
    .line 124
    invoke-virtual {v0}, Laouf;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lody;->x:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lody;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v5, Laogg;->a:I

    .line 145
    .line 146
    invoke-virtual {v5}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lody;->x:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lody;->d:Landroid/view/View;

    .line 153
    .line 154
    iget-object v1, p0, Lody;->x:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lody;->d:Landroid/view/View;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, Lody;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p0, Lody;->c:Landroid/content/Context;

    .line 169
    .line 170
    const v5, 0x7f040b12

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lody;->g:Landroid/widget/ImageView;

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v5, 0x7f0a0011

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v4, p0, Lody;->i:Landroid/widget/ImageView;

    .line 198
    .line 199
    mul-float/2addr v0, v2

    .line 200
    float-to-int v0, v0

    .line 201
    invoke-static {v4, v0}, Lyyh;->ag(Landroid/widget/ImageView;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lody;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    const v2, 0x7f040ae7

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lody;->j:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lody;->s:Ljat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljat;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lody;->t:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lody;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljat;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lody;->v:Z

    .line 23
    .line 24
    return v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lodx;

    .line 2
    .line 3
    iget-object p2, p2, Lodx;->a:Lbcfw;

    .line 4
    .line 5
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 6
    .line 7
    const-string v1, "commandRouter"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laffp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lody;->l:Lanqz;

    .line 18
    .line 19
    iput-object v1, v2, Lanqz;->a:Laffp;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lody;->l:Lanqz;

    .line 22
    .line 23
    iget v2, p2, Lbcfw;->b:I

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0x100

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p2, Lbcfw;->n:Lavuk;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lahlh;

    .line 42
    .line 43
    iget-object v2, p2, Lbcfw;->u:Latqt;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lody;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    iget v2, p2, Lbcfw;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    and-int/2addr v2, v4

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p2, Lbcfw;->d:Laxnn;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Laxnn;->a:Laxnn;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :cond_4
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lody;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v5, p2, Lbcfw;->b:I

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x10

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p2, Lbcfw;->h:Laxnn;

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    sget-object v5, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v5, v3

    .line 90
    :cond_6
    :goto_2
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v5, p2, Lbcfw;->b:I

    .line 98
    .line 99
    and-int/lit8 v5, v5, 0x10

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v5, p2, Lbcfw;->h:Laxnn;

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    sget-object v5, Laxnn;->a:Laxnn;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v5, v3

    .line 111
    :cond_8
    :goto_3
    invoke-static {v5}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lody;->g:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget v5, p2, Lbcfw;->b:I

    .line 125
    .line 126
    and-int/lit16 v5, v5, 0x800

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v5, :cond_f

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lody;->n:Lipz;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lipz;->a(Lavbx;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lbcfw;->g:Lbesh;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    sget-object v1, Lbesh;->a:Lbesh;

    .line 149
    .line 150
    :cond_9
    invoke-static {v1}, Lakkq;->B(Lbesh;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-direct {p0}, Lody;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget-object v1, p0, Lody;->q:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, Lody;->d:Landroid/view/View;

    .line 165
    .line 166
    const v2, 0x7f0b167b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/view/ViewStub;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v1, p0, Lody;->q:Landroid/widget/ImageView;

    .line 182
    .line 183
    :cond_b
    iget-object v1, p0, Lody;->q:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget v1, p2, Lbcfw;->b:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x800

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v1, p2, Lbcfw;->o:Laxnn;

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    sget-object v1, Laxnn;->a:Laxnn;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object v1, v3

    .line 202
    :cond_d
    :goto_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lody;->p:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    iget-object v2, p0, Lody;->d:Landroid/view/View;

    .line 211
    .line 212
    const v5, 0x7f0b167d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/view/ViewStub;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v2, p0, Lody;->p:Landroid/widget/TextView;

    .line 228
    .line 229
    :cond_e
    iget-object v2, p0, Lody;->p:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lody;->p:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    const/4 v5, 0x2

    .line 241
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lody;->n:Lipz;

    .line 248
    .line 249
    iget-object v2, p2, Lbcfw;->q:Lavbt;

    .line 250
    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    sget-object v2, Lavbt;->a:Lavbt;

    .line 254
    .line 255
    :cond_10
    iget v2, v2, Lavbt;->b:I

    .line 256
    .line 257
    and-int/2addr v2, v4

    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget-object v2, p2, Lbcfw;->q:Lavbt;

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    sget-object v2, Lavbt;->a:Lavbt;

    .line 265
    .line 266
    :cond_11
    iget-object v2, v2, Lavbt;->c:Lavbx;

    .line 267
    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    sget-object v2, Lavbx;->a:Lavbx;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_12
    move-object v2, v3

    .line 274
    :cond_13
    :goto_6
    invoke-virtual {v1, v2}, Lipz;->a(Lavbx;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lody;->e()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lody;->p:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_14
    :goto_7
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljat;

    .line 294
    .line 295
    iput-object v1, p0, Lody;->s:Ljat;

    .line 296
    .line 297
    iget-object v1, p2, Lbcfw;->p:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, p0, Lody;->t:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, p2, Lbcfw;->t:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, p0, Lody;->u:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v1, p2, Lbcfw;->m:Z

    .line 306
    .line 307
    iput-boolean v1, p0, Lody;->v:Z

    .line 308
    .line 309
    invoke-virtual {p0}, Lody;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput-boolean v1, p0, Lody;->b:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Lody;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lody;->s:Ljat;

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    iget-object v2, p0, Lody;->o:Ljas;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljat;->f(Ljas;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v1, p0, Lody;->a:Landroid/view/View;

    .line 328
    .line 329
    const v2, 0x7f0801fd

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lody;->e:Lanml;

    .line 336
    .line 337
    iget-object v2, p0, Lody;->i:Landroid/widget/ImageView;

    .line 338
    .line 339
    iget-object v5, p2, Lbcfw;->g:Lbesh;

    .line 340
    .line 341
    if-nez v5, :cond_16

    .line 342
    .line 343
    sget-object v5, Lbesh;->a:Lbesh;

    .line 344
    .line 345
    :cond_16
    iget-object v6, p0, Lody;->m:Lanmf;

    .line 346
    .line 347
    invoke-interface {v1, v2, v5, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lody;->k:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lody;->y:Lanxh;

    .line 356
    .line 357
    iget-object v5, p2, Lbcfw;->r:Lbavy;

    .line 358
    .line 359
    if-nez v5, :cond_17

    .line 360
    .line 361
    sget-object v5, Lbavy;->a:Lbavy;

    .line 362
    .line 363
    :cond_17
    iget v5, v5, Lbavy;->b:I

    .line 364
    .line 365
    and-int/2addr v5, v4

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    iget-object v3, p2, Lbcfw;->r:Lbavy;

    .line 369
    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    sget-object v3, Lbavy;->a:Lbavy;

    .line 373
    .line 374
    :cond_18
    iget-object v3, v3, Lbavy;->c:Lbavv;

    .line 375
    .line 376
    if-nez v3, :cond_19

    .line 377
    .line 378
    sget-object v3, Lbavv;->a:Lbavv;

    .line 379
    .line 380
    :cond_19
    invoke-virtual {v2, v1, v3, p2, v0}, Lanxh;->h(Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, Lbcfw;->x:Lbfqo;

    .line 384
    .line 385
    if-nez v0, :cond_1a

    .line 386
    .line 387
    sget-object v0, Lbfqo;->a:Lbfqo;

    .line 388
    .line 389
    :cond_1a
    iget v0, v0, Lbfqo;->b:I

    .line 390
    .line 391
    and-int/2addr v0, v4

    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    iget-object p2, p2, Lbcfw;->x:Lbfqo;

    .line 395
    .line 396
    if-nez p2, :cond_1b

    .line 397
    .line 398
    sget-object p2, Lbfqo;->a:Lbfqo;

    .line 399
    .line 400
    :cond_1b
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 401
    .line 402
    iget-object p2, p2, Lbfqo;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, v0, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lody;->r:Llpl;

    .line 408
    .line 409
    if-nez p2, :cond_1c

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_1c
    invoke-virtual {p2, p1}, Llpl;->b(Lanrd;)V

    .line 413
    .line 414
    .line 415
    :cond_1d
    :goto_8
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lody;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lody;->s:Ljat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lody;->o:Ljas;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljat;->ku(Ljas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
