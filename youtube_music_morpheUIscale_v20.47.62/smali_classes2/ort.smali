.class public final Lort;
.super Lbbqf;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lbaxf;
.implements Lbbcw;


# static fields
.field public static final synthetic k:I


# instance fields
.field private A:Lbcot;

.field private B:Lbpaf;

.field private C:Lbxtg;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Lpyl;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lanqq;

.field public final d:Laqny;

.field public final e:Lbbqv;

.field public final f:Lpwq;

.field public final g:Lqxp;

.field public final h:Lcgzm;

.field public i:Lbnna;

.field public j:Z

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Lbbqm;

.field private final r:Lazmu;

.field private final s:Lazmq;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/RelativeLayout;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Lchxl;

.field private final y:Lchxy;

.field private final z:Lbaxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazmu;Lchxl;Lbbqn;Laqny;Lanqq;Lbcok;Lbbqv;Lbaxg;Lpwr;Lqxp;Lcgzm;Lbdgs;Lbdop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbqf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lort;->y:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lort;->t:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lort;->r:Lazmu;

    .line 14
    .line 15
    invoke-interface {p2}, Lazmu;->x()Lazmq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lort;->s:Lazmq;

    .line 20
    .line 21
    iput-object p6, p0, Lort;->c:Lanqq;

    .line 22
    .line 23
    iput-object p3, p0, Lort;->x:Lchxl;

    .line 24
    .line 25
    iput-object p5, p0, Lort;->d:Laqny;

    .line 26
    .line 27
    iput-object p8, p0, Lort;->e:Lbbqv;

    .line 28
    .line 29
    iput-object p9, p0, Lort;->z:Lbaxg;

    .line 30
    .line 31
    iput-object p11, p0, Lort;->g:Lqxp;

    .line 32
    .line 33
    iput-object p12, p0, Lort;->h:Lcgzm;

    .line 34
    .line 35
    const p2, 0x7f0e038c

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lort;->o:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const p2, 0x7f0b0860

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p2, p0, Lort;->p:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const p2, 0x7f0b02f8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lort;->u:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const p2, 0x7f0b0888

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p2, p0, Lort;->v:Landroid/widget/ImageView;

    .line 79
    .line 80
    const p3, 0x7f0b08c2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p3, p0, Lort;->w:Landroid/widget/ImageView;

    .line 90
    .line 91
    const p5, 0x7f0b065d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    iput-object p5, p0, Lort;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    const p5, 0x7f0b0cd6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p5, p0, Lort;->a:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p4}, Lbbqn;->b()Lbbqm;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lort;->q:Lbbqm;

    .line 118
    .line 119
    const p4, 0x7f0b06e0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 127
    .line 128
    invoke-virtual {p10, p1}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lort;->f:Lpwq;

    .line 133
    .line 134
    invoke-virtual {p8}, Lbbqv;->as()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    invoke-static {p7, p5}, Lbcou;->a(Lajfs;Landroid/widget/ImageView;)Lbcot;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lort;->A:Lbcot;

    .line 145
    .line 146
    :cond_0
    invoke-interface {p14}, Lbdop;->q()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    sget-object p1, Lccfz;->t:Lccfz;

    .line 153
    .line 154
    invoke-interface {p13, p1}, Lbdgs;->b(Lccfz;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lccfz;->o:Lccfz;

    .line 162
    .line 163
    invoke-interface {p13, p1}, Lbdgs;->b(Lccfz;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lort;->B:Lbpaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lort;->q:Lbbqm;

    .line 7
    .line 8
    iget-object v2, p0, Lort;->p:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lbbqf;->l:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, v3, v4}, Lbbqm;->d(Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lort;->o:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lort;->B:Lbpaf;

    .line 19
    .line 20
    iget-object v1, v1, Lbpaf;->d:Lbkmk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lort;->d:Laqny;

    .line 27
    .line 28
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lort;->F:Lpyl;

    .line 37
    .line 38
    new-instance v1, Lork;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lork;-><init>(Lort;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpyl;->a(Lpyk;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lort;->F:Lpyl;

    .line 47
    .line 48
    new-instance v1, Lorl;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorl;-><init>(Lort;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpyl;->b(Lpyk;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbqf;->o()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbqf;->o()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbcx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbcx;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lort;->s:Lazmq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lazmq;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lort;->w:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lort;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lort;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lort;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbasr;
    .locals 2

    .line 1
    invoke-static {}, Lbasr;->i()Lbasq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbasq;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbasq;->a()Lbasr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Lbnna;)V
    .locals 2

    .line 1
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbxtg;

    .line 28
    .line 29
    iput-object p1, p0, Lort;->C:Lbxtg;

    .line 30
    .line 31
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 32
    .line 33
    iget-object p1, p0, Lort;->C:Lbxtg;

    .line 34
    .line 35
    iget-object p1, p1, Lbxtg;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lort;->e:Lbbqv;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbqv;->as()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lort;->C:Lbxtg;

    .line 46
    .line 47
    iget-object p1, p1, Lbxtg;->u:Lcaav;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcaav;->a:Lcaav;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lort;->l()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lort;->A:Lbcot;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbqf;->o()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbqf;->o()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbcx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbcx;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lort;->w:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lort;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lort;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lort;->f:Lpwq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpwq;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lpwq;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lort;->p()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lort;->j:Z

    .line 23
    .line 24
    iget-object p1, p0, Lort;->t:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0c006f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0x10a0001

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lort;->D:Landroid/view/animation/Animation;

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lort;->D:Landroid/view/animation/Animation;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0c006e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x10a0000

    .line 67
    .line 68
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lort;->E:Landroid/view/animation/Animation;

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lort;->E:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lort;->C:Lbxtg;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lort;->y:Lchxy;

    .line 88
    .line 89
    iget-object p1, p1, Lbxtg;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lchxy;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lort;->r:Lazmu;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    new-array v3, v3, [Lchxz;

    .line 98
    .line 99
    invoke-interface {v2}, Lazmu;->L()Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lchws;->q()Lchws;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lorn;

    .line 108
    .line 109
    invoke-direct {v5}, Lorn;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lchws;->T(Lchyz;)Lchws;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lort;->x:Lchxl;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lchws;->K(Lchxl;)Lchws;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Loro;

    .line 123
    .line 124
    invoke-direct {v6, p0, p1}, Loro;-><init>(Lort;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lorp;

    .line 128
    .line 129
    invoke-direct {p1}, Lorp;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, p1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v3, v0

    .line 137
    .line 138
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lazqx;->o:Lchws;

    .line 143
    .line 144
    new-instance v0, Lorq;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lorq;-><init>(Lort;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lorp;

    .line 150
    .line 151
    invoke-direct {v4}, Lorp;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object p1, v3, v0

    .line 160
    .line 161
    invoke-interface {v2}, Lazmu;->z()Lazqx;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lazqx;->k:Lchws;

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Lchws;->K(Lchxl;)Lchws;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lorr;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lorr;-><init>(Lort;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lorp;

    .line 177
    .line 178
    invoke-direct {v2}, Lorp;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object p1, v3, v0

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lchxy;->e([Lchxz;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lbbqf;->o()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lors;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lors;-><init>(Lort;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object p1, p0, Lort;->z:Lbaxg;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lbaxg;->b(Lbaxf;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lort;->d:Laqny;

    .line 209
    .line 210
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Laqnw;

    .line 215
    .line 216
    const v2, 0x2afa4

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Laqnw;

    .line 234
    .line 235
    const v1, 0x2f1dd

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lort;->z:Lbaxg;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbaxg;->f(Lbaxf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lort;->f:Lpwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwq;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbqyg;)V
    .locals 4

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p1, Lbqyg;->d:Lbxsb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxsb;->a:Lbxsb;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbxsb;->b:I

    .line 10
    .line 11
    const v2, 0x901a

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lbxsb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbxue;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbxue;->a:Lbxue;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lbxue;->b:Lbxzo;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lbpao;->a:Lbknr;

    .line 30
    .line 31
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    check-cast v0, Lbpaf;

    .line 56
    .line 57
    iput-object v0, p0, Lort;->B:Lbpaf;

    .line 58
    .line 59
    iget-object p1, p1, Lbqyg;->d:Lbxsb;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lbxsb;->a:Lbxsb;

    .line 64
    .line 65
    :cond_4
    iget v0, p1, Lbxsb;->b:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lbxsb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbxue;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lbxue;->a:Lbxue;

    .line 75
    .line 76
    :goto_2
    iget-object p1, p1, Lbxue;->c:Lbnna;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    sget-object p1, Lbnna;->a:Lbnna;

    .line 81
    .line 82
    :cond_6
    iput-object p1, p0, Lort;->i:Lbnna;

    .line 83
    .line 84
    invoke-direct {p0}, Lort;->p()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lort;->u:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lort;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lort;->E:Landroid/view/animation/Animation;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lort;->s:Lazmq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lazmq;->g(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lazmq;->H()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lort;->d:Laqny;

    .line 36
    .line 37
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbrze;->c:Lbrze;

    .line 42
    .line 43
    new-instance v2, Laqnw;

    .line 44
    .line 45
    const v3, 0x2afa4

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lort;->q:Lbbqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqm;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lort;->B:Lbpaf;

    .line 8
    .line 9
    iput-object v0, p0, Lort;->C:Lbxtg;

    .line 10
    .line 11
    iget-object v0, p0, Lort;->u:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lort;->F:Lpyl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lpyl;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lort;->F:Lpyl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lpyl;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lort;->e:Lbbqv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lort;->A:Lbcot;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lbcot;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lort;->y:Lchxy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lchxy;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbbqf;->o()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lori;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lori;-><init>(Lort;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lort;->e:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lort;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lort;->E:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lort;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lort;->D:Landroid/view/animation/Animation;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lort;->u:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lort;->q(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lort;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
