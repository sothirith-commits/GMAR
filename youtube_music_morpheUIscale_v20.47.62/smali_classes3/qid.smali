.class public final Lqid;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/Class;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbddc;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Lkhu;

.field private j:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbddc;Ljava/util/concurrent/Executor;Lkhu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbupc;

    .line 5
    .line 6
    iput-object v0, p0, Lqid;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqid;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqid;->a:Lanqq;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lqid;->f:Lbddc;

    .line 22
    .line 23
    iput-object p4, p0, Lqid;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Lqid;->i:Lkhu;

    .line 26
    .line 27
    const p2, 0x7f0e02b3

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lqid;->g:Landroid/view/View;

    .line 36
    .line 37
    const p3, 0x7f0b0c9f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Lqid;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const p4, 0x7f0b05ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lqid;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {}, Lbdqd;->e()Lbdqc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object p4, p2

    .line 64
    check-cast p4, Lbdpv;

    .line 65
    .line 66
    const/4 p5, 0x3

    .line 67
    iput p5, p4, Lbdpv;->a:I

    .line 68
    .line 69
    const/4 p5, 0x4

    .line 70
    iput p5, p4, Lbdpv;->b:I

    .line 71
    .line 72
    const/4 p5, 0x1

    .line 73
    iput p5, p4, Lbdpv;->c:I

    .line 74
    .line 75
    iput p5, p4, Lbdpv;->d:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lbdqc;->a()Lbdqd;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 82
    .line 83
    invoke-static {p2, p1, p3}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqid;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqid;->j:Lchxz;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuvc;

    .line 2
    .line 3
    iget-object p1, p1, Lbuvc;->k:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lbuvc;

    .line 2
    .line 3
    iget-object v0, p2, Lbuvc;->c:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lqid;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqid;->i:Lkhu;

    .line 19
    .line 20
    iget-object v1, p2, Lbuvc;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lqid;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbupc;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbupc;->getSelected()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_0
    iget-object v1, p0, Lqid;->f:Lbddc;

    .line 48
    .line 49
    iget-object v3, p2, Lbuvc;->d:Lbqjn;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 54
    .line 55
    :cond_2
    iget v3, v3, Lbqjn;->c:I

    .line 56
    .line 57
    invoke-static {v3}, Lbqjm;->a(I)Lbqjm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lbqjm;->a:Lbqjm;

    .line 64
    .line 65
    :cond_3
    invoke-interface {v1, v3}, Lbddc;->a(Lbqjm;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p2, Lbuvc;->e:Lbqjn;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 74
    .line 75
    :cond_4
    iget v4, v4, Lbqjn;->c:I

    .line 76
    .line 77
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 84
    .line 85
    :cond_5
    invoke-interface {v1, v4}, Lbddc;->a(Lbqjm;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lqid;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5, v3}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v7, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v7, v4

    .line 101
    :goto_1
    if-lez v1, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lqid;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_7
    move-object v8, v4

    .line 110
    iget-object v1, p0, Lqid;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eq v2, v6, :cond_8

    .line 113
    .line 114
    move-object v2, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v2, v7

    .line 117
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lqic;

    .line 121
    .line 122
    iget-object v1, p2, Lbuvc;->g:Lbnna;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    sget-object v1, Lbnna;->a:Lbnna;

    .line 127
    .line 128
    :cond_9
    move-object v9, v1

    .line 129
    iget-object v1, p2, Lbuvc;->h:Lbnna;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    sget-object v1, Lbnna;->a:Lbnna;

    .line 134
    .line 135
    :cond_a
    move-object v5, p0

    .line 136
    move-object v11, p1

    .line 137
    move-object v10, v1

    .line 138
    invoke-direct/range {v4 .. v11}, Lqic;-><init>(Lqid;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lbnna;Lbnna;Lbcuq;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v5, Lqid;->g:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p2, Lbuvc;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p2, v5, Lqid;->e:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {v0, p1, v4, p2}, Lkhu;->e(Ljava/lang/String;Lchxg;Ljava/util/concurrent/Executor;)Lchxz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v5, Lqid;->j:Lchxz;

    .line 155
    .line 156
    return-void
.end method
