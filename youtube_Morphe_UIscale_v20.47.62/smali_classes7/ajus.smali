.class public final Lajus;
.super Lajuy;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final a:Lbksw;

.field public ah:Lajun;

.field ai:Lqt;

.field public aj:Landroid/content/Context;

.field public ak:Lajwc;

.field public al:Lbksk;

.field public am:Lanml;

.field public an:Larif;

.field public ao:Laffp;

.field public ap:Lnyr;

.field public aq:Lajoe;

.field public ar:Laamz;

.field public as:Laqos;

.field private at:Landroid/support/v7/widget/RecyclerView;

.field private au:Landroid/view/View;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Lqv;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ViewSwitcher;

.field public e:Lbane;

.field public f:Lawzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajuy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajus;->a:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajus;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method private final q(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07045c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0200

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1583

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lajus;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0b1575

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p2, p0, Lajus;->at:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    const p2, 0x7f0b1576

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lajus;->au:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b171f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ViewSwitcher;

    .line 48
    .line 49
    iput-object p2, p0, Lajus;->d:Landroid/widget/ViewSwitcher;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lajus;->q(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-gt p3, p2, :cond_0

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p2, v0

    .line 79
    :goto_0
    iput p2, p0, Lajus;->ax:I

    .line 80
    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    :goto_1
    iput v0, p0, Lajus;->ay:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f0b0543

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lct;->e(I)Lbx;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lajun;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    new-instance p2, Lajun;

    .line 103
    .line 104
    invoke-direct {p2}, Lajun;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "widthRatio"

    .line 113
    .line 114
    const/16 v2, 0x500

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "heightRatio"

    .line 120
    .line 121
    const/16 v2, 0x2d0

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lajun;->ap(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lajus;->ah:Lajun;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Law;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Law;-><init>(Lct;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lajus;->ah:Lajun;

    .line 141
    .line 142
    invoke-virtual {v0, p3, p2}, Ldb;->A(ILbx;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ldb;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iput-object p2, p0, Lajus;->ah:Lajun;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "cropImageFragmentReady"

    .line 156
    .line 157
    invoke-virtual {p2, p3, p0, p0}, Lct;->R(Ljava/lang/String;Lbxm;Lcx;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "cropImageFragmentReady"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lajus;->e:Lbane;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lbane;->l:Latsn;

    .line 21
    .line 22
    invoke-interface {p2}, Latsn;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lajus;->au:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f0409c9

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p2, "imageSelectedKey"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lajus;->ah:Lajun;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lajun;->e(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lajus;->aq:Lajoe;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lajoe;->d(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lajus;->aj:Landroid/content/Context;

    .line 85
    .line 86
    const p2, 0x7f1406da

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v0, 0x7f0400d5

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final aj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lajuy;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07045d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbx;->R:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v2, v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lajus;->q(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    iget v2, p0, Lajus;->ax:I

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    mul-int/2addr v3, v0

    .line 66
    sub-int/2addr v1, v3

    .line 67
    div-int/2addr v1, v2

    .line 68
    iput v1, p0, Lajus;->av:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, p0, Lajus;->aw:I

    .line 76
    .line 77
    iget-object v1, p0, Lajus;->at:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lajus;->aw:I

    .line 84
    .line 85
    iget v3, p0, Lajus;->ay:I

    .line 86
    .line 87
    mul-int/2addr v2, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    mul-int/2addr v0, v3

    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v0, p0, Lajus;->at:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lajuo;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Lajus;->ax:I

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lajuo;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ar()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lajus;->at:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lajus;->a:Lbksw;

    .line 119
    .line 120
    iget-object v1, p0, Lajus;->ah:Lajun;

    .line 121
    .line 122
    iget-object v1, v1, Lajun;->a:Lblxj;

    .line 123
    .line 124
    iget-object v2, p0, Lajus;->al:Lbksk;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lajsx;

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-direct {v2, p0, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lajus;->ah:Lajun;

    .line 144
    .line 145
    iget-object v1, v1, Lajun;->b:Lblxj;

    .line 146
    .line 147
    iget-object v2, p0, Lajus;->al:Lbksk;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lajsx;

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lajus;->ak:Lajwc;

    .line 168
    .line 169
    invoke-interface {v1}, Lajwc;->h()Lbksa;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lajus;->al:Lbksk;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lajsx;

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lajus;->ak:Lajwc;

    .line 194
    .line 195
    invoke-interface {v1}, Lajwc;->g()Lbksa;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lajus;->al:Lbksk;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lajsx;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-direct {v2, p0, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lajus;->e:Lbane;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    new-instance v1, Lajur;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, Lajur;-><init>(Lajus;Lbane;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lajus;->at:Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "image/*"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.intent.category.OPENABLE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lajus;->az:Lqv;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lqv;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lajus;->av:I

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget v1, p0, Lajus;->aw:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajuy;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajus;->a:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbksw;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajus;->ak:Lajwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajwc;->l(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajus;->e:Lbane;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "thumbnail_render_key"

    .line 13
    .line 14
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajuy;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "thumbnail_render_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lajus;->as:Laqos;

    .line 15
    .line 16
    sget-object v2, Lbane;->a:Lbane;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbane;

    .line 26
    .line 27
    iput-object v0, p0, Lajus;->e:Lbane;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lajus;->f:Lawzv;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lawzv;->g:Lbdag;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lbdag;->a:Lbdag;

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lbanf;->a:Latru;

    .line 41
    .line 42
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v2, v1, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Lbane;

    .line 67
    .line 68
    iput-object v0, p0, Lajus;->e:Lbane;

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lajus;->ak:Lajwc;

    .line 71
    .line 72
    iget-object v1, p0, Lajus;->e:Lbane;

    .line 73
    .line 74
    iget-object v2, p0, Lajus;->f:Lawzv;

    .line 75
    .line 76
    invoke-interface {v0, v1, p1, v2}, Lajwc;->k(Lbane;Landroid/os/Bundle;Lawzv;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lfej;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lajus;->ai:Lqt;

    .line 87
    .line 88
    new-instance p1, Lrm;

    .line 89
    .line 90
    invoke-direct {p1}, Lrm;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lajus;->ai:Lqt;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lajus;->az:Lqv;

    .line 100
    .line 101
    return-void
.end method
