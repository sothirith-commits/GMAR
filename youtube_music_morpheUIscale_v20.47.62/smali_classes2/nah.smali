.class public final Lnah;
.super Laydz;
.source "PG"

# interfaces
.implements Laxzv;
.implements Lbagb;


# instance fields
.field private final T:Lcgli;

.field private final U:Laqnz;

.field private final V:Laxzx;

.field private final W:Lbagc;

.field private final X:Lchxy;

.field private final Y:Lqcc;

.field private final Z:Lmzk;

.field public final a:Lmzv;

.field private final aa:Lncl;

.field private final ab:Lmze;

.field public final b:Lcjac;

.field public final c:Lkpy;

.field public final d:Lbdsf;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lchxl;

.field public final i:Ldh;

.field public final j:Lbbuf;

.field public final k:Lnag;

.field public final l:Lnab;

.field public final m:Lbcuq;

.field public final n:Lpch;

.field public final o:Lcgzp;

.field public p:Lbdro;

.field public q:Lbmtp;

.field public r:Lbsmp;

.field public s:Z


# direct methods
.method public constructor <init>(Lmzv;Ldh;Lazmq;Layup;Layck;Lbdsf;Lcjac;Laqnz;Lkpy;Lcgli;Laslz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lchxl;Laxzx;Lcgli;Lbagc;Lcgli;Lcgli;Lbbuf;Lqcd;Lncm;Lmzl;Lpci;Lcgyt;Laynv;Lipx;Lcgzp;)V
    .locals 11

    move-object/from16 v0, p8

    move-object v1, p0

    move-object v4, p1

    move-object v2, p3

    move-object v8, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v9, p25

    move-object/from16 v10, p26

    .line 1
    invoke-direct/range {v1 .. v10}, Laydz;-><init>(Lazmq;Layck;Laydc;Laslz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Layup;Lcgyt;Laynv;)V

    new-instance p3, Lnag;

    invoke-direct {p3, p0}, Lnag;-><init>(Lnah;)V

    iput-object p3, p0, Lnah;->k:Lnag;

    new-instance p3, Lnab;

    invoke-direct {p3, p0}, Lnab;-><init>(Lnah;)V

    iput-object p3, p0, Lnah;->l:Lnab;

    new-instance p3, Lchxy;

    invoke-direct {p3}, Lchxy;-><init>()V

    iput-object p3, p0, Lnah;->X:Lchxy;

    new-instance p3, Lbcuq;

    .line 2
    invoke-direct {p3}, Lbcuq;-><init>()V

    iput-object p3, p0, Lnah;->m:Lbcuq;

    iput-object p2, p0, Lnah;->i:Ldh;

    iput-object p1, p0, Lnah;->a:Lmzv;

    move-object/from16 p4, p6

    iput-object p4, p0, Lnah;->d:Lbdsf;

    move-object/from16 p4, p7

    iput-object p4, p0, Lnah;->b:Lcjac;

    move-object/from16 p4, p9

    iput-object p4, p0, Lnah;->c:Lkpy;

    move-object/from16 p4, p10

    iput-object p4, p0, Lnah;->T:Lcgli;

    iput-object v0, p0, Lnah;->U:Laqnz;

    move-object/from16 p4, p14

    iput-object p4, p0, Lnah;->h:Lchxl;

    move-object/from16 p4, p15

    iput-object p4, p0, Lnah;->V:Laxzx;

    move-object/from16 p4, p16

    iput-object p4, p0, Lnah;->e:Lcgli;

    move-object/from16 p4, p17

    iput-object p4, p0, Lnah;->W:Lbagc;

    move-object/from16 p4, p18

    iput-object p4, p0, Lnah;->f:Lcgli;

    move-object/from16 p4, p19

    iput-object p4, p0, Lnah;->g:Lcgli;

    move-object/from16 p4, p20

    iput-object p4, p0, Lnah;->j:Lbbuf;

    move-object/from16 p4, p28

    iput-object p4, p0, Lnah;->o:Lcgzp;

    .line 3
    invoke-virtual {p3, v0}, Laqpk;->a(Laqnz;)V

    .line 4
    invoke-virtual {p4}, Lcgzp;->C()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lnah;->Y:Lqcc;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroid/widget/ImageButton;

    .line 6
    invoke-direct {p3, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p5, p3

    move-object/from16 p8, p4

    move-object/from16 p4, p21

    move/from16 p9, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    .line 7
    invoke-virtual/range {p4 .. p9}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    move-result-object p3

    iput-object p3, p0, Lnah;->Y:Lqcc;

    iget-object p4, p3, Lqcc;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p4}, Lmzv;->c(Landroid/view/View;)V

    iget-object p4, p3, Lqcc;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ldh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p3, Lqcc;->a:Landroid/view/View;

    const p4, 0x7f080154

    .line 14
    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const p3, 0x7f0b09b0

    .line 16
    invoke-virtual {p1, p3}, Lmzv;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f0b09ad

    .line 17
    invoke-virtual {p1, p4}, Lmzv;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const v0, 0x7f0b0862

    .line 18
    invoke-virtual {p1, v0}, Lmzv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b08c4

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f0b0861

    .line 20
    invoke-virtual {p1, v5}, Lmzv;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v6, p22

    .line 22
    invoke-virtual {v6, p3, v3, v0}, Lncm;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)Lncl;

    move-result-object p3

    iput-object p3, p0, Lnah;->aa:Lncl;

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3}, Lncl;->b()V

    :cond_1
    move-object/from16 p3, p23

    .line 24
    invoke-virtual {p3, p4, v2, v5}, Lmzl;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)Lmzk;

    move-result-object p3

    iput-object p3, p0, Lnah;->Z:Lmzk;

    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p3}, Lmzk;->b()V

    :cond_2
    const p3, 0x7f0b08ca

    .line 26
    invoke-virtual {p1, p3}, Lmzv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    move-object/from16 p3, p27

    .line 27
    invoke-virtual {p3, p1}, Lipx;->a(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;)Lmze;

    move-result-object p1

    iput-object p1, p0, Lnah;->ab:Lmze;

    move-object/from16 p1, p24

    .line 28
    invoke-virtual {p1, p2}, Lpci;->a(Lbqt;)Lpch;

    move-result-object p1

    iput-object p1, p0, Lnah;->n:Lpch;

    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Laqnw;-><init>(Laqpd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnah;->U:Laqnz;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnah;->p:Lbdro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnah;->d:Lbdsf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbdsf;->f(Lbdro;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnah;->p:Lbdro;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnah;->Y:Lqcc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnah;->o:Lcgzp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgzp;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lnah;->m:Lbcuq;

    .line 15
    .line 16
    iget-object v2, p0, Lnah;->q:Lbmtp;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lnah;->e:Lcgli;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnch;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnch;->a()Lncg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lncg;->g:Lncg;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lnah;->q:Lbmtp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Laydz;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnah;->aa:Lncl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lncl;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnah;->Z:Lmzk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmzk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lnah;->o:Lcgzp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgzp;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lnah;->ab:Lmze;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lmze;->b(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lnah;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnah;->V:Laxzx;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Laxzx;->f(Laxzv;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnah;->a:Lmzv;

    .line 41
    .line 42
    const v1, 0x7f0b05f8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmzv;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v1, p0, Lnah;->f:Lcgli;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lqjh;

    .line 58
    .line 59
    iget-object v1, v1, Lqjh;->a:Lqbb;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnah;->W:Lbagc;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbagc;->s(Lbagb;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnah;->X:Lchxy;

    .line 70
    .line 71
    invoke-virtual {v0}, Lchxy;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lnah;->g:Lcgli;

    .line 5
    .line 6
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqvm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqvm;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x3168d

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnah;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x6e50

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnah;->q(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6e4f

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lnah;->q(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x8fea

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lnah;->q(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0xdc42

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lnah;->q(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0xd42f

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnah;->q(I)V

    .line 50
    .line 51
    .line 52
    const p1, 0xd42e

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lnah;->q(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final eS(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnah;->a:Lmzv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmzv;->J()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lnah;->a:Lmzv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmzv;->G()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-super {p0}, Laydz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnah;->aa:Lncl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lncl;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnah;->Z:Lmzk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmzk;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lnah;->o:Lcgzp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgzp;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lnah;->ab:Lmze;

    .line 27
    .line 28
    new-instance v1, Lbcuq;

    .line 29
    .line 30
    invoke-direct {v1}, Lbcuq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmze;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lnah;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnah;->V:Laxzx;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Laxzx;->b(Laxzv;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnah;->X:Lchxy;

    .line 45
    .line 46
    iget-object v1, p0, Lnah;->e:Lcgli;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnch;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnch;->b()Lchws;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lnah;->h:Lchxl;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lmzy;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lmzy;-><init>(Lnah;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lmzz;

    .line 70
    .line 71
    invoke-direct {v4}, Lmzz;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnah;->T:Lcgli;

    .line 82
    .line 83
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Loga;

    .line 88
    .line 89
    invoke-interface {v1}, Loga;->b()Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lnaa;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lnaa;-><init>(Lnah;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lmzz;

    .line 103
    .line 104
    invoke-direct {v3}, Lmzz;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnah;->W:Lbagc;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lbagc;->c(Lbagb;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnah;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lnah;->a:Lmzv;

    .line 19
    .line 20
    iput-boolean v0, v1, Lmzv;->n:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lmzv;->J()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lmzv;->F()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnah;->g:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqvm;

    .line 8
    .line 9
    iget-object v0, v0, Lqvm;->c:Lcgzp;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b92402

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnah;->a:Lmzv;

    .line 22
    .line 23
    iget-object v1, v0, Lmzv;->K:Lqvm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqvm;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v0, Lmzv;->r:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lmzv;->l:Layed;

    .line 36
    .line 37
    invoke-virtual {v1}, Layed;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lmzv;->z:Layeb;

    .line 44
    .line 45
    invoke-static {v0}, Layeb;->a(Layeb;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lnah;->r:Lbsmp;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lnah;->e:Lcgli;

    .line 56
    .line 57
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lnch;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnch;->a()Lncg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v2, v1, [Lncg;

    .line 69
    .line 70
    sget-object v4, Lncg;->c:Lncg;

    .line 71
    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lncg;->a([Lncg;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return v1

    .line 81
    :cond_0
    return v3
.end method
