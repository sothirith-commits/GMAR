.class public final Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 91
    iput p2, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00fa

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 3

    .line 97
    iput p2, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Laboi;

    const v0, 0x7f040af5

    .line 98
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    const v2, 0x7f07096b

    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p3, v0, p2}, Laboi;-><init>(II)V

    iput-object p3, p0, Lhnl;->b:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Laboi;

    const/16 p2, 0x10

    .line 100
    invoke-virtual {p3, p2}, Laboi;->c(I)V

    move-object p2, p3

    check-cast p2, Laboi;

    const/4 p2, 0x1

    .line 101
    invoke-virtual {p3, p2}, Laboi;->e(Z)V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0683

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 103
    invoke-static {p1, p3}, Labqv;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 108
    iput p2, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e013f

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0461

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 112
    iput p2, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0680

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhnl;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b127a

    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhnl;->b:Ljava/lang/Object;

    const p3, 0x7f040b12

    .line 114
    invoke-static {p1, p3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 110
    iput p4, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhnl;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e072a

    const/4 p4, 0x0

    .line 111
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanrw;Laaxp;Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    iput p5, p0, Lhnl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const v0, 0x7f0e006e

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p5, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const p5, 0x7f0b04b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    move-object v4, p5

    .line 28
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    new-instance v5, Lukp;

    .line 35
    .line 36
    const v0, 0x7f0700ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x7f070195

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060063

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    filled-new-array {v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-direct {v5, v3, v0, v1, v2}, Lukp;-><init>(FII[I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0c0012

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {v5, p5}, Lukp;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Liwk;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Liwk;-><init>(Landroid/content/Context;Lanrw;Laaxp;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, p0, Lhnl;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljbe;I)V
    .locals 1

    .line 93
    iput p3, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhnl;->b:Ljava/lang/Object;

    const p3, 0x7f0e066c

    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 96
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljsq;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 89
    iput p4, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0757

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p2, p1}, Ljsq;->d(Landroid/widget/ImageView;)Lilw;

    move-result-object p1

    iput-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyyp;I)V
    .locals 1

    .line 104
    iput p3, p0, Lhnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0280

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c8d

    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhnl;->b:Ljava/lang/Object;

    .line 106
    new-instance v0, Labma;

    invoke-direct {v0}, Labma;-><init>()V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    new-instance p3, Lyro;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lyro;-><init>(Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhnl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Laigl;

    .line 8
    .line 9
    iget-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    const p2, 0x7f14088b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbecy;

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f07096f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p2, p2, Lbecy;->b:Latsn;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laxnn;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lhnl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v4, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v0, v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    check-cast p2, Lavxj;

    .line 89
    .line 90
    iget-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast p2, Lysv;

    .line 99
    .line 100
    iget-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f140145

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast p2, Lnvl;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p2, Lanxr;

    .line 115
    .line 116
    iget-object p2, p2, Lanxr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Lhnl;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lhnl;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p2, Lanxu;

    .line 132
    .line 133
    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Liwk;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Liwk;->d(Lanrd;Lanxu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    check-cast p2, Lhmu;

    .line 142
    .line 143
    iget-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const v0, 0x7f070261

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v0, 0x7f070260

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v0, p2, p1}, Lyts;->bk(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast p2, Lbeim;

    .line 178
    .line 179
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 180
    .line 181
    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lilw;

    .line 184
    .line 185
    invoke-virtual {v0, p2, p1}, Lilw;->b(Lbeim;Lahlj;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lhnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhnl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhnl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lhnl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lhnl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljbe;

    .line 34
    .line 35
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    iget-object v0, p0, Lhnl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    iget-object v0, p0, Lhnl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget v0, p0, Lhnl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lhnl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lhnl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Liwk;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Liwk;->nS(Lanrl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lhnl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lilw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v0}, Lilw;->b(Lbeim;Lahlj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
