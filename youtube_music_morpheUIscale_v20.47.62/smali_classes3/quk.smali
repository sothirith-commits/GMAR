.class public final Lquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcus;


# instance fields
.field private final a:Lbcuv;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final f:Lbcot;

.field private final g:Lbddc;

.field private h:Lqto;

.field private i:Lbcuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbcok;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lquk;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v0, Lqhj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lqhj;-><init>(Landroid/content/Context;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lquk;->a:Lbcuv;

    .line 23
    .line 24
    iput-object p2, p0, Lquk;->g:Lbddc;

    .line 25
    .line 26
    const p2, 0x7f0e041a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0b0d19

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lquk;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b0cd6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lquk;->e:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 54
    .line 55
    const v1, 0x7f0b05ac

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p0, Lquk;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v1, Lbcot;

    .line 67
    .line 68
    invoke-direct {v1, p3, p2}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lquk;->f:Lbcot;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lquj;

    .line 77
    .line 78
    invoke-direct {p2}, Lquj;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final d(ZLjava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lquk;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lquk;->e:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lquk;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v2, 0x7f0c006d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lajgv;->a(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lquk;->e:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 30
    .line 31
    iget-object v0, p0, Lquk;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v2, 0x7f0c006c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lajgv;->a(Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lquk;->h:Lqto;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lquk;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean p1, p1, Lqto;->b:Z

    .line 54
    .line 55
    iget-object v2, p0, Lquk;->b:Landroid/content/res/Resources;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-array p1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p1, v1

    .line 63
    .line 64
    const p2, 0x7f1400de

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    const p2, 0x7f1400df

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lquk;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lquk;->f:Lbcot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcot;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lquk;->i:Lbcuq;

    .line 8
    .line 9
    iput-object p1, p0, Lquk;->h:Lqto;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lqto;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iput-object p2, p0, Lquk;->h:Lqto;

    .line 6
    .line 7
    iput-object p1, p0, Lquk;->i:Lbcuq;

    .line 8
    .line 9
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lqto;->a:Lbzxg;

    .line 14
    .line 15
    new-instance v2, Laqnw;

    .line 16
    .line 17
    iget-object v1, v1, Lbzxg;->h:Lbkmk;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lqto;->a:Lbzxg;

    .line 27
    .line 28
    iget-object v1, v0, Lbzxg;->d:Lbpsx;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lquk;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lbzxg;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v2, v0, Lbzxg;->e:Lbzxi;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lbzxi;->a:Lbzxi;

    .line 54
    .line 55
    :cond_2
    iget v3, v2, Lbzxi;->b:I

    .line 56
    .line 57
    const v4, 0x58f2fee

    .line 58
    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lbzxi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbuin;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, Lbuin;->a:Lbuin;

    .line 68
    .line 69
    :goto_0
    iget v2, v2, Lbuin;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lquk;->f:Lbcot;

    .line 76
    .line 77
    iget-object v0, v0, Lbzxg;->e:Lbzxi;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lbzxi;->a:Lbzxi;

    .line 82
    .line 83
    :cond_4
    iget v3, v0, Lbzxi;->b:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lbzxi;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbuin;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v0, Lbuin;->a:Lbuin;

    .line 93
    .line 94
    :goto_1
    iget-object v0, v0, Lbuin;->c:Lcaav;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcaav;->a:Lcaav;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v2, v0}, Lbcot;->d(Lcaav;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lquk;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lquk;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v2, p0, Lquk;->g:Lbddc;

    .line 115
    .line 116
    sget-object v3, Lbqjm;->hx:Lbqjm;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lbddc;->a(Lbqjm;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-boolean v0, p2, Lqto;->b:Z

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lquk;->d(ZLjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lquk;->a:Lbcuv;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lbcuv;->e(Lbcuq;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p2, Lqto;->g:Lqtf;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lqtf;->g(Lqto;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lqtf;->f:Lqsr;

    .line 143
    .line 144
    iget-object p2, p1, Lqsr;->a:Lqsv;

    .line 145
    .line 146
    iget-object p1, p1, Lqsr;->b:Lbzxk;

    .line 147
    .line 148
    iget-object v0, p2, Lqsv;->C:Lqtf;

    .line 149
    .line 150
    iget-object v0, v0, Lqtf;->c:Lbhnq;

    .line 151
    .line 152
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lqsy;

    .line 157
    .line 158
    invoke-direct {v1}, Lqsy;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v0, v0

    .line 170
    iget p1, p1, Lbzxk;->g:I

    .line 171
    .line 172
    if-gt v0, p1, :cond_9

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p2, p1}, Lqsv;->o(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquk;->h:Lqto;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lqto;->d:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lquk;->h:Lqto;

    .line 12
    .line 13
    iget-boolean v0, p1, Lqto;->b:Z

    .line 14
    .line 15
    iget-object p1, p1, Lqto;->a:Lbzxg;

    .line 16
    .line 17
    iget-object p1, p1, Lbzxg;->d:Lbpsx;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lquk;->d(ZLjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lquk;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lquk;->i:Lbcuq;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lquk;->h:Lqto;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lqto;->a:Lbzxg;

    .line 52
    .line 53
    iget v1, v0, Lbzxg;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x40

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lbrze;->c:Lbrze;

    .line 60
    .line 61
    new-instance v2, Laqnw;

    .line 62
    .line 63
    iget-object v0, v0, Lbzxg;->h:Lbkmk;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Laqnw;-><init>(Lbkmk;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v1, v2, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
