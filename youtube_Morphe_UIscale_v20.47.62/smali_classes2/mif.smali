.class public final Lmif;
.super Lalpj;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# static fields
.field private static final g:J


# instance fields
.field public final a:Lmie;

.field public final b:Lblyd;

.field public final c:Ljava/lang/Runnable;

.field public final d:Z

.field public e:Lmie;

.field public f:Landroid/widget/FrameLayout;

.field private final h:Lmie;

.field private final i:Lmie;

.field private j:Lmie;

.field private final k:Lanml;

.field private final l:Lblyd;

.field private m:Liey;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lalcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xfa0

    .line 4
    .line 5
    sput-wide v0, Lmif;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lanml;Link;Lblyd;Lafge;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmid;

    .line 5
    .line 6
    invoke-direct {p1}, Lmid;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmie;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmie;-><init>(Lmid;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmif;->h:Lmie;

    .line 15
    .line 16
    new-instance p1, Lmid;

    .line 17
    .line 18
    invoke-direct {p1}, Lmid;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lmid;->b:I

    .line 23
    .line 24
    new-instance v2, Lmie;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lmie;-><init>(Lmid;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lmif;->i:Lmie;

    .line 30
    .line 31
    new-instance p1, Lmid;

    .line 32
    .line 33
    invoke-direct {p1}, Lmid;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v1, p1, Lmid;->c:I

    .line 37
    .line 38
    new-instance v2, Lmie;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lmie;-><init>(Lmid;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lmif;->a:Lmie;

    .line 44
    .line 45
    new-instance p1, Lmid;

    .line 46
    .line 47
    invoke-direct {p1}, Lmid;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lmid;->a()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmie;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lmie;-><init>(Lmid;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lmif;->j:Lmie;

    .line 59
    .line 60
    new-instance p1, Ljdr;

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {p1, p0, v2, v3}, Ljdr;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmif;->c:Ljava/lang/Runnable;

    .line 69
    .line 70
    iput-boolean v1, p0, Lmif;->n:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lmif;->o:Z

    .line 73
    .line 74
    iput-object v0, p0, Lmif;->e:Lmie;

    .line 75
    .line 76
    iput-boolean v1, p0, Lmif;->p:Z

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    iput-object p1, p0, Lmif;->q:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lmif;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lmif;->b:Lblyd;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lmif;->k:Lanml;

    .line 93
    .line 94
    iput-object p5, p0, Lmif;->l:Lblyd;

    .line 95
    .line 96
    invoke-static {p6}, Libn;->X(Lafge;)Lbahq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p1, p1, Lbahq;->ag:Z

    .line 101
    .line 102
    iput-boolean p1, p0, Lmif;->d:Z

    .line 103
    .line 104
    new-instance p1, Lmic;

    .line 105
    .line 106
    invoke-direct {p1, p0, v1}, Lmic;-><init>(Lmif;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Link;->d(Lini;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmif;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmif;->s:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmif;->u:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmif;->e:Lmie;

    .line 18
    .line 19
    iget v1, v1, Lmie;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmif;->s:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lmif;->e:Lmie;

    .line 27
    .line 28
    iget v1, v1, Lmie;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmif;->u:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lmif;->e:Lmie;

    .line 36
    .line 37
    iget v1, v1, Lmie;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lmif;->e:Lmie;

    .line 45
    .line 46
    iget v1, v1, Lmie;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lmif;->e:Lmie;

    .line 54
    .line 55
    iget-object v1, v1, Lmie;->e:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v1, p0, Lmif;->e:Lmie;

    .line 63
    .line 64
    iget-object v1, v1, Lmie;->e:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final n(Lmie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmif;->e:Lmie;

    .line 2
    .line 3
    invoke-direct {p0}, Lmif;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e08d7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v0, 0x7f0b176a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmif;->s:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v0, 0x7f0b0aeb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmif;->t:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0b0aee

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmif;->u:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f0b0ba5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v2, 0x7f0b03fd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v3, 0x7f0b031e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const v4, 0x7f0b0aec

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v4, p0, Lmif;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v5, 0x7f0b0aed

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v5, p0, Lmif;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const v5, 0x7f0b0aef

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v5, p0, Lmif;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lmif;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    iget-object v4, p0, Lmif;->k:Lanml;

    .line 130
    .line 131
    iget-object v5, p0, Lmif;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v3, v5}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v3, p0, Lmif;->e:Lmie;

    .line 141
    .line 142
    iget-object v4, p0, Lmif;->j:Lmie;

    .line 143
    .line 144
    if-ne v3, v4, :cond_1

    .line 145
    .line 146
    iget-object v3, v4, Lmie;->e:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    new-instance v3, Lmid;

    .line 151
    .line 152
    invoke-direct {v3}, Lmid;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lmid;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0x7f040ad6

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v3, Lmid;->d:I

    .line 172
    .line 173
    new-instance v4, Lmgl;

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    invoke-direct {v4, p0, v5, v1}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Lmid;->e:Landroid/view/View$OnClickListener;

    .line 180
    .line 181
    new-instance v4, Lmie;

    .line 182
    .line 183
    invoke-direct {v4, v3}, Lmie;-><init>(Lmid;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lmif;->j:Lmie;

    .line 187
    .line 188
    iput-object v4, p0, Lmif;->e:Lmie;

    .line 189
    .line 190
    :cond_1
    new-instance v3, Lmgl;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-direct {v3, p0, v4, v1}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance p1, Lmgl;

    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    invoke-direct {p1, p0, v2, v1}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-direct {p0}, Lmif;->m()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lalpj;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0717b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lmif;->s:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Labsk;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, p2, v2}, Labsk;-><init>(II[B)V

    .line 27
    .line 28
    .line 29
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v3, Lmhz;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lmhz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WIVO"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Llyh;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v4}, Llyh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lamgx;->j:Lbkrp;

    .line 40
    .line 41
    new-instance v0, Lmhz;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, p0, v2}, Lmhz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Llyh;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Llyh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_watch_in_vr"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lalcw;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lmif;->k(Lalcw;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lalcv;

    .line 29
    .line 30
    const-string p3, "WIVO"

    .line 31
    .line 32
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :try_start_0
    invoke-virtual {p0, p2}, Lmif;->i(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Laqwa;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1

    .line 53
    :cond_2
    const-class p1, Lalcv;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const-class p1, Lalcw;

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    return-object p2
.end method

.method public final i(Lalcv;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iput-object p1, p0, Lmif;->v:Lalcv;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmif;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lalcv;->a:Lalzj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Lalzj;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    sget-object v4, Lalzj;->j:Lalzj;

    .line 34
    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, v0

    .line 83
    :goto_2
    iget-object v3, p0, Lmif;->m:Liey;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, Liey;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lmif;->l:Lblyd;

    .line 96
    .line 97
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lmcn;

    .line 102
    .line 103
    iget-object v4, p0, Lmif;->m:Liey;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lmcn;->a(Liey;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lmif;->m:Liey;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lmif;->m:Liey;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    new-instance v0, Liey;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Liey;-><init>(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lmif;->m:Liey;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lmif;->m:Liey;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lmif;->l:Lblyd;

    .line 131
    .line 132
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lmcn;

    .line 137
    .line 138
    iget-object v2, p0, Lmif;->m:Liey;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lmcn;->b(Liey;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 147
    .line 148
    sget-object v2, Lalzj;->i:Lalzj;

    .line 149
    .line 150
    if-ne v0, v2, :cond_d

    .line 151
    .line 152
    iget-boolean v2, p0, Lmif;->o:Z

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    iget-object v0, p0, Lmif;->b:Lblyd;

    .line 157
    .line 158
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lallc;

    .line 163
    .line 164
    invoke-virtual {v0}, Lallc;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lmif;->p:Z

    .line 169
    .line 170
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 171
    .line 172
    iget-object v0, p0, Lmif;->h:Lmie;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/high16 v2, -0x80000000

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lmif;->q:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 203
    .line 204
    iget v0, p1, Lbcal;->b:I

    .line 205
    .line 206
    and-int/2addr v0, v2

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object p1, p1, Lbcal;->u:Lbfxm;

    .line 210
    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    sget-object p1, Lbfxm;->a:Lbfxm;

    .line 214
    .line 215
    :cond_8
    iget-object p1, p1, Lbfxm;->k:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const-string p1, ""

    .line 219
    .line 220
    :goto_4
    iput-object p1, p0, Lmif;->r:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lmif;->j:Lmie;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 240
    .line 241
    iget v1, p1, Lbcal;->b:I

    .line 242
    .line 243
    and-int/2addr v1, v2

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object p1, p1, Lbcal;->u:Lbfxm;

    .line 247
    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    sget-object p1, Lbfxm;->a:Lbfxm;

    .line 251
    .line 252
    :cond_b
    iget-boolean p1, p1, Lbfxm;->f:Z

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object v0, p0, Lmif;->i:Lmie;

    .line 257
    .line 258
    :cond_c
    :goto_5
    invoke-direct {p0, v0}, Lmif;->n(Lmie;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lalpj;->ik()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lalpj;->R()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_d
    const/4 p1, 0x3

    .line 269
    new-array p1, p1, [Lalzj;

    .line 270
    .line 271
    sget-object v2, Lalzj;->h:Lalzj;

    .line 272
    .line 273
    aput-object v2, p1, v1

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    sget-object v2, Lalzj;->j:Lalzj;

    .line 277
    .line 278
    aput-object v2, p1, v1

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    sget-object v2, Lalzj;->e:Lalzj;

    .line 282
    .line 283
    aput-object v2, p1, v1

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lalzj;->a([Lalzj;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    iget-object p1, p0, Lmif;->h:Lmie;

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lmif;->n(Lmie;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lalpj;->fU()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lalpj;->R()V

    .line 300
    .line 301
    .line 302
    :cond_e
    return-void
.end method

.method protected final ij(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmif;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lmif;->e:Lmie;

    .line 8
    .line 9
    iget-object v0, p0, Lmif;->a:Lmie;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmif;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmif;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-wide v1, Lmif;->g:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmif;->v:Lalcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lmif;->o:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lmif;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lalcv;->a:Lalzj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalzj;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_1
    iget-object v5, p0, Lmif;->e:Lmie;

    .line 36
    .line 37
    iget-object v6, p0, Lmif;->h:Lmie;

    .line 38
    .line 39
    if-eq v5, v6, :cond_a

    .line 40
    .line 41
    iget-boolean v5, p0, Lmif;->p:Z

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v0, v1

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v2, v1

    .line 81
    :goto_3
    iget-object v3, p0, Lmif;->e:Lmie;

    .line 82
    .line 83
    iget-object v5, p0, Lmif;->i:Lmie;

    .line 84
    .line 85
    if-ne v3, v5, :cond_9

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    return v1

    .line 93
    :cond_8
    :goto_4
    return v4

    .line 94
    :cond_9
    return v0

    .line 95
    :cond_a
    return v1
.end method

.method final k(Lalcw;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmif;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, p1, Lalcw;->a:J

    .line 7
    .line 8
    const-wide/16 v4, 0xbb8

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lmif;->o:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lalpj;->R()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
