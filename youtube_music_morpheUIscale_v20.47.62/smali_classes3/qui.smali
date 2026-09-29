.class public final Lqui;
.super Lbcvo;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Ljava/util/List;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/ImageView;

.field public n:Lbzwx;

.field public o:Lbcuq;

.field public p:I

.field public q:I

.field private final s:Landroid/content/Context;

.field private final t:Lbcok;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqui;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;Lbcok;Lbdgs;Lbdop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqui;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqui;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lqui;->t:Lbcok;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqui;->c:Ljava/util/List;

    .line 16
    .line 17
    const p1, 0x7f0b0c91

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqui;->d:Landroid/view/View;

    .line 25
    .line 26
    const p1, 0x7f0b0c93

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lqui;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p3, 0x7f0b0c8f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p3, p0, Lqui;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p3, 0x7f0b0c8e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lqui;->g:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f0b0c90

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lqui;->h:Landroid/view/View;

    .line 65
    .line 66
    const p3, 0x7f0b0c94

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p3, p0, Lqui;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p3, 0x7f0b0c97

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p3, p0, Lqui;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    const p3, 0x7f0b0c96

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p3, p0, Lqui;->k:Landroid/widget/TextView;

    .line 98
    .line 99
    const p3, 0x7f0b0c95

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lqui;->u:Landroid/view/View;

    .line 107
    .line 108
    const p3, 0x7f0b0ac3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object p3, p0, Lqui;->l:Landroid/widget/EditText;

    .line 118
    .line 119
    const p3, 0x7f0b0abd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p3, p0, Lqui;->v:Landroid/widget/ImageView;

    .line 129
    .line 130
    const v0, 0x7f0b0d2b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lqui;->m:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput v1, p0, Lqui;->q:I

    .line 147
    .line 148
    invoke-interface {p5}, Lbdop;->q()Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-eqz p5, :cond_0

    .line 153
    .line 154
    sget-object p5, Lccfz;->cL:Lccfz;

    .line 155
    .line 156
    invoke-interface {p4, p5}, Lbdgs;->b(Lccfz;)I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lccfz;->aa:Lccfz;

    .line 164
    .line 165
    invoke-interface {p4, p3}, Lbdgs;->b(Lccfz;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Latt;

    .line 177
    .line 178
    iget-object p4, p3, Latt;->a:Latq;

    .line 179
    .line 180
    if-nez p4, :cond_1

    .line 181
    .line 182
    new-instance p4, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 183
    .line 184
    invoke-direct {p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, Latt;->b(Latq;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object p3, p3, Latt;->a:Latq;

    .line 191
    .line 192
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 193
    .line 194
    new-instance p4, Lquf;

    .line 195
    .line 196
    invoke-direct {p4, p0}, Lquf;-><init>(Lqui;)V

    .line 197
    .line 198
    .line 199
    iput-object p4, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lbers;

    .line 200
    .line 201
    new-instance p3, Lqub;

    .line 202
    .line 203
    invoke-direct {p3, p0}, Lqub;-><init>(Lqui;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lqua;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lqua;-><init>(Lqui;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static final l(Lbzwx;)Lbzxn;
    .locals 2

    .line 1
    iget-object p0, p0, Lbzwx;->e:Lbxzo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbzxo;->a:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lbzxn;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqui;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqui;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqui;->g:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqui;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqui;->u:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqui;->d:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, Lbzwx;

    .line 2
    .line 3
    iget v0, p1, Lbzwx;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lqui;->l(Lbzwx;)Lbzxn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Lbzxn;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbzxn;->f:Lbkmk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbzwx;

    .line 2
    .line 3
    iput-object p2, p0, Lqui;->n:Lbzwx;

    .line 4
    .line 5
    iput-object p1, p0, Lqui;->o:Lbcuq;

    .line 6
    .line 7
    iget-object p1, p0, Lqui;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqui;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqui;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p2, Lbzwx;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    and-int/2addr p1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Lbzwx;->c:Lbpsx;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    :cond_1
    :goto_0
    iget-object v3, p0, Lqui;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt p1, v4, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v1}, Lmy$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lqui;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v1, p2, Lbzwx;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p2, Lbzwx;->d:Lbpsx;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 68
    .line 69
    :cond_3
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget p1, p2, Lbzwx;->b:I

    .line 77
    .line 78
    and-int/lit8 p1, p1, 0x4

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lqui;->l(Lbzwx;)Lbzxn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lqui;->l:Landroid/widget/EditText;

    .line 87
    .line 88
    iget-object p1, p1, Lbzxn;->c:Lbpsx;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqui;->u:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lqui;->k()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqui;->v:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v2, Lquc;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lquc;-><init>(Lqui;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lqui;->m:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v2, Lqud;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lqud;-><init>(Lqui;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lque;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lque;-><init>(Lqui;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lquh;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lquh;-><init>(Lqui;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget p1, p2, Lbzwx;->b:I

    .line 146
    .line 147
    and-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p2, Lbzwx;->f:Lbxzo;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 156
    .line 157
    :cond_6
    sget-object v1, Lbvhn;->a:Lbknr;

    .line 158
    .line 159
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 167
    .line 168
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lbknf;->o(Lbknq;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lqui;->f:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lqui;->g:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lqui;->h:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lbzwx;->f:Lbxzo;

    .line 192
    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 196
    .line 197
    :cond_7
    sget-object v0, Lbvhn;->a:Lbknr;

    .line 198
    .line 199
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 207
    .line 208
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p2, :cond_8

    .line 215
    .line 216
    iget-object p2, v0, Lbknr;->b:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {v0, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_1
    iget-object v0, p0, Lqui;->t:Lbcok;

    .line 224
    .line 225
    check-cast p2, Lbvhi;

    .line 226
    .line 227
    iget-object p2, p2, Lbvhi;->c:Lcaav;

    .line 228
    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    sget-object p2, Lcaav;->a:Lcaav;

    .line 232
    .line 233
    :cond_9
    invoke-interface {v0, p1, p2}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqui;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070fbd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqui;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqui;->n:Lbzwx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lbzwx;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqui;->s:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070fc8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07006a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lqui;->g()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method

.method public final i(Lqti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqui;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqui;->q:I

    .line 3
    .line 4
    iget-object v0, p0, Lqui;->l:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqui;->m:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqui;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqui;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lqui;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
