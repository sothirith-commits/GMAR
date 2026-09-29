.class public final Lqgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbddc;

.field private final c:Lanqq;

.field private final d:Laqnz;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final j:Lqcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqnz;Lbddc;Lqcd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lqgu;->b:Lbddc;

    .line 7
    .line 8
    iput-object p2, p0, Lqgu;->c:Lanqq;

    .line 9
    .line 10
    iput-object p3, p0, Lqgu;->d:Laqnz;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e02a4

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqgu;->e:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b0d19

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lqgu;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0738

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lqgu;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b05ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lqgu;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0b0daf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 68
    .line 69
    iput-object v1, p0, Lqgu;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p5

    .line 76
    invoke-virtual/range {v0 .. v5}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lqgu;->j:Lqcc;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p1, Lqcc;->e:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgu;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgu;->j:Lqcc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqcc;->b(Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqgu;->d:Laqnz;

    .line 2
    .line 3
    check-cast p2, Lbuqc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laqpk;->a(Laqnz;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lbuqc;->d:Lbxzo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcbcb;->a:Lbknr;

    .line 15
    .line 16
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 24
    .line 25
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    check-cast v1, Lcbca;

    .line 41
    .line 42
    iget v2, p2, Lbuqc;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lqgu;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lqgu;->b:Lbddc;

    .line 53
    .line 54
    iget-object p2, p2, Lbuqc;->c:Lbqjn;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 59
    .line 60
    :cond_2
    iget p2, p2, Lbqjn;->c:I

    .line 61
    .line 62
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 69
    .line 70
    :cond_3
    invoke-interface {v4, p2}, Lbddc;->a(Lbqjm;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    new-instance v4, Lbdcq;

    .line 75
    .line 76
    invoke-direct {v4, v2, p2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f060ae3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v4, p2}, Lbdcq;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v2, p0, Lqgu;->f:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p2, p0, Lqgu;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget p2, v1, Lcbca;->b:I

    .line 109
    .line 110
    and-int/lit8 p2, p2, 0x20

    .line 111
    .line 112
    iget-object v2, p0, Lqgu;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, v1, Lcbca;->e:Lbpsx;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 121
    .line 122
    :cond_5
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v2, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget p2, v1, Lcbca;->b:I

    .line 134
    .line 135
    and-int/lit8 p2, p2, 0x40

    .line 136
    .line 137
    iget-object v2, p0, Lqgu;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget-object p2, v1, Lcbca;->f:Lbpsx;

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    sget-object p2, Lbpsx;->a:Lbpsx;

    .line 146
    .line 147
    :cond_7
    invoke-static {p2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v2, p2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget p2, v1, Lcbca;->b:I

    .line 159
    .line 160
    and-int/lit16 p2, p2, 0x100

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    iget-object p2, p0, Lqgu;->j:Lqcc;

    .line 165
    .line 166
    iget-object v2, v1, Lcbca;->g:Lbmtv;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 171
    .line 172
    :cond_9
    iget-object v2, v2, Lbmtv;->c:Lbmtp;

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 177
    .line 178
    :cond_a
    invoke-virtual {p2, p1, v2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    iget-object p1, p0, Lqgu;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget p1, v1, Lcbca;->b:I

    .line 188
    .line 189
    and-int/lit16 p1, p1, 0x800

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    new-instance p1, Laqnw;

    .line 194
    .line 195
    iget-object p2, v1, Lcbca;->i:Lbkmk;

    .line 196
    .line 197
    invoke-direct {p1, p2}, Laqnw;-><init>(Lbkmk;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1}, Laqnz;->l(Laqpa;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object p1, p0, Lqgu;->c:Lanqq;

    .line 204
    .line 205
    iget-object p2, v1, Lcbca;->j:Lbkok;

    .line 206
    .line 207
    invoke-interface {p1, p2}, Lanqq;->b(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
