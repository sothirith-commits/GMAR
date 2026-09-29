.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lahlj;

.field public final c:Laffp;

.field public final d:Lkiz;

.field public final e:Ladqw;

.field public final f:Lj$/util/Optional;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lanmt;

.field public k:Lazjh;

.field public l:Z

.field public final m:Lirf;

.field public final n:Laehe;

.field public final o:Laqfx;

.field public final p:Lcd;

.field private final q:Lbksk;

.field private final r:Lbksw;

.field private final s:Lkio;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkiz;ZLkio;Ladqw;Lj$/util/Optional;Laehe;Lirf;Lahlj;Lcd;Lbksk;Lanml;Laffp;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lkja;->q:Lbksk;

    .line 5
    .line 6
    iput-object p4, p0, Lkja;->s:Lkio;

    .line 7
    .line 8
    iput-object p8, p0, Lkja;->m:Lirf;

    .line 9
    .line 10
    iput-object p1, p0, Lkja;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p9, p0, Lkja;->b:Lahlj;

    .line 13
    .line 14
    iput-object p10, p0, Lkja;->p:Lcd;

    .line 15
    .line 16
    iput-object p7, p0, Lkja;->n:Laehe;

    .line 17
    .line 18
    iput-object p2, p0, Lkja;->d:Lkiz;

    .line 19
    .line 20
    iput-object p13, p0, Lkja;->c:Laffp;

    .line 21
    .line 22
    new-instance p2, Lbksw;

    .line 23
    .line 24
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkja;->r:Lbksw;

    .line 28
    .line 29
    iput-object p14, p0, Lkja;->o:Laqfx;

    .line 30
    .line 31
    iput-object p5, p0, Lkja;->e:Ladqw;

    .line 32
    .line 33
    iput-object p6, p0, Lkja;->f:Lj$/util/Optional;

    .line 34
    .line 35
    new-instance p2, Ljse;

    .line 36
    .line 37
    const/16 p4, 0x11

    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Labma;

    .line 46
    .line 47
    invoke-direct {p2}, Labma;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lhrk;

    .line 54
    .line 55
    const/4 p4, 0x7

    .line 56
    invoke-direct {p2, p0, p4}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    new-instance p2, Lahlh;

    .line 65
    .line 66
    const p3, 0x245ba

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p9, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 77
    .line 78
    .line 79
    :cond_0
    const p2, 0x7f0b13a3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lkja;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const p3, 0x7f140212

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const p2, 0x7f0b13a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lkja;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 p2, 0x0

    .line 117
    iput-object p2, p0, Lkja;->k:Lazjh;

    .line 118
    .line 119
    const p2, 0x7f0b13a0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p2, p0, Lkja;->h:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {p12, p2}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lkja;->j:Lanmt;

    .line 135
    .line 136
    const p2, 0x7f0b13a4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkja;->c()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lahlx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkja;->s:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkja;->d:Lkiz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lkiz;->a:Lahlx;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, Lkiz;->b:Lahlx;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkja;->s:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->c()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkja;->q:Lbksk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkfa;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkcg;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, v3}, Lkcg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lkja;->r:Lbksw;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkja;->e:Ladqw;

    .line 36
    .line 37
    iget-object v0, v0, Ladqw;->f:Laciv;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Laciv;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkja;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkja;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lkja;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0, v1}, Lacdd;->d(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkja;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkja;->j:Lanmt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lanmt;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lazjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkja;->k:Lazjh;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkja;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkja;->r:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkja;->e:Ladqw;

    .line 7
    .line 8
    iget-object v0, v0, Ladqw;->f:Laciv;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laciv;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lkja;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkja;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lkja;->a()Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lkja;->p:Lcd;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lkja;->k:Lazjh;

    .line 35
    .line 36
    iput-object v0, p1, Lacdl;->a:Lazjh;

    .line 37
    .line 38
    invoke-virtual {p1}, Lacdl;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lkja;->k:Lazjh;

    .line 47
    .line 48
    iput-object v0, p1, Lacdl;->a:Lazjh;

    .line 49
    .line 50
    invoke-virtual {p1}, Lacdl;->d()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final ng(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkja;->l:Z

    .line 5
    .line 6
    iget-object p1, p0, Lkja;->a:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f14039f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lkja;->l:Z

    .line 31
    .line 32
    iget-object p1, p0, Lkja;->a:Landroid/view/View;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final nh(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkja;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
