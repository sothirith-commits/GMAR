.class public final Lqnl;
.super Lbcvo;
.source "PG"

# interfaces
.implements Lpyb;
.implements Lbcul;


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Lazmu;

.field private final F:Lbcot;

.field private final G:Lbcun;

.field private final H:I

.field private final I:Lbcvb;

.field private final J:Landroid/view/View;

.field private final K:Lqod;

.field private final L:Lchws;

.field private final M:Lioj;

.field private final N:Lchws;

.field private O:Lbwxj;

.field private P:Z

.field private Q:Z

.field private R:Laqnz;

.field private final S:Lcgzl;

.field private T:Lchxz;

.field private U:Lchxz;

.field private V:Lchxz;

.field private W:Lajlb;

.field private final X:Ljava/util/List;

.field private final Y:Lqkk;

.field private final Z:Lqxp;

.field public final a:Landroid/content/Context;

.field public final b:Lciyq;

.field public final c:Larzl;

.field public final d:Landroid/view/View;

.field public final e:Lazmq;

.field public f:Lpts;

.field public g:Lncg;

.field public h:Z

.field public final i:Lciym;

.field public j:I

.field public k:Lnhz;

.field public l:Z

.field public final m:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final n:Lbcuv;

.field private final o:Lpzg;

.field private final p:Lnhn;

.field private final q:Lqnj;

.field private final s:Lchxy;

.field private final t:Lcgli;

.field private final u:Lcgli;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lazmq;Lazmu;Lpzg;Lnhn;Lbcvb;Lciym;Lchws;Lchws;Lciyq;Lqoe;Larzl;Lcgzl;Lqkk;Lbcuo;Lqxp;Lbdgs;Lbdop;Lcgli;Lcgli;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p18

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    new-instance v2, Lqnj;

    invoke-direct {v2, p0}, Lqnj;-><init>(Lqnl;)V

    iput-object v2, p0, Lqnl;->q:Lqnj;

    new-instance v2, Lchxy;

    invoke-direct {v2}, Lchxy;-><init>()V

    iput-object v2, p0, Lqnl;->s:Lchxy;

    sget-object v2, Lncg;->a:Lncg;

    iput-object v2, p0, Lqnl;->g:Lncg;

    const/4 v2, -0x1

    iput v2, p0, Lqnl;->j:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqnl;->X:Ljava/util/List;

    iput-object p1, p0, Lqnl;->a:Landroid/content/Context;

    iput-object p3, p0, Lqnl;->e:Lazmq;

    iput-object p4, p0, Lqnl;->E:Lazmu;

    new-instance p3, Lqki;

    .line 2
    invoke-direct {p3, p1}, Lqki;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lqnl;->n:Lbcuv;

    move-object p4, p3

    check-cast p4, Lqki;

    iget-object p4, p3, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p4, p0, Lqnl;->m:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p5, p0, Lqnl;->o:Lpzg;

    iput-object p6, p0, Lqnl;->p:Lnhn;

    iput-object p8, p0, Lqnl;->i:Lciym;

    iput-object p7, p0, Lqnl;->I:Lbcvb;

    iput-object p10, p0, Lqnl;->N:Lchws;

    iput-object p11, p0, Lqnl;->b:Lciyq;

    move-object/from16 p4, p13

    iput-object p4, p0, Lqnl;->c:Larzl;

    move-object/from16 p4, p14

    iput-object p4, p0, Lqnl;->S:Lcgzl;

    move-object/from16 p4, p15

    iput-object p4, p0, Lqnl;->Y:Lqkk;

    move-object/from16 p4, p20

    iput-object p4, p0, Lqnl;->t:Lcgli;

    move-object/from16 p4, p21

    iput-object p4, p0, Lqnl;->u:Lcgli;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e0329

    const/4 p6, 0x0

    .line 4
    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lqnl;->d:Landroid/view/View;

    const p5, 0x7f0b02da

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lqnl;->v:Landroid/view/View;

    const p5, 0x7f0b01d4

    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lqnl;->y:Landroid/widget/TextView;

    const p5, 0x7f0b0d19

    .line 7
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lqnl;->x:Landroid/widget/TextView;

    const p5, 0x7f0b0821

    .line 8
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    iput-object p5, p0, Lqnl;->z:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    const p5, 0x7f0b0cd9

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p5, p0, Lqnl;->A:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const p5, 0x7f0b0ce6

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lqnl;->B:Landroid/widget/FrameLayout;

    const p6, 0x7f060cc9

    .line 11
    invoke-virtual {p1, p6}, Landroid/content/Context;->getColor(I)I

    move-result p6

    const/4 v2, 0x0

    filled-new-array {v2, p6}, [I

    move-result-object p6

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 14
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    invoke-direct {v3, v2, p6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    invoke-virtual {p5, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p5, 0x7f0b0c38

    .line 17
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lqnl;->w:Landroid/widget/LinearLayout;

    const p5, 0x7f0b0cd6

    .line 18
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    .line 19
    invoke-static {p2, p5}, Lbcou;->a(Lajfs;Landroid/widget/ImageView;)Lbcot;

    move-result-object p2

    iput-object p2, p0, Lqnl;->F:Lbcot;

    const p2, 0x7f0b03d7

    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lqnl;->C:Landroid/widget/ImageView;

    const p6, 0x7f0b02ed

    .line 21
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lqnl;->D:Landroid/widget/ImageView;

    .line 22
    invoke-interface/range {p19 .. p19}, Lbdop;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lccfz;->aG:Lccfz;

    .line 24
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    move-result v2

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    sget-object p2, Lccfz;->bs:Lccfz;

    .line 27
    invoke-interface {v1, p2}, Lbdgs;->b(Lccfz;)I

    move-result p2

    .line 28
    invoke-virtual {p6, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iput-object p9, p0, Lqnl;->L:Lchws;

    move-object/from16 p2, p17

    iput-object p2, p0, Lqnl;->Z:Lqxp;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070696

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqnl;->H:I

    .line 30
    invoke-interface {p3, p4}, Lbcuv;->c(Landroid/view/View;)V

    new-instance p1, Lbcun;

    move-object/from16 p2, p16

    iget-object p2, p2, Lbcuo;->a:Lcjac;

    .line 31
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanqq;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p1, p2, p3, p0}, Lbcun;-><init>(Lanqq;Lbcuv;Lbcul;)V

    iput-object p1, p0, Lqnl;->G:Lbcun;

    sget-object p1, Laqnz;->k:Laqnz;

    iput-object p1, p0, Lqnl;->R:Laqnz;

    const p1, 0x7f0b0835

    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqnl;->J:Landroid/view/View;

    const p1, 0x7f0b0833

    .line 35
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const p2, 0x7f0b0834

    .line 36
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;

    new-instance p6, Lqod;

    iget-object p3, v0, Lqoe;->a:Lcjac;

    .line 37
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldh;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v0, Lqoe;->b:Lcjac;

    .line 39
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkmm;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqoe;->c:Lcjac;

    .line 41
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdr;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqoe;->d:Lcjac;

    .line 43
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqoe;->e:Lcjac;

    .line 45
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchxl;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, p1

    move-object/from16 p12, p2

    move-object p7, p3

    move-object p8, p4

    move-object/from16 p14, p5

    move-object p11, v0

    move-object p9, v1

    move-object p10, v2

    .line 47
    invoke-direct/range {p6 .. p14}, Lqod;-><init>(Ldh;Lkmm;Lmdr;Llyb;Lchxl;Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;Landroid/view/View;Landroid/view/View;)V

    iput-object p6, p0, Lqnl;->K:Lqod;

    new-instance p1, Lqnf;

    .line 48
    invoke-direct {p1, p0}, Lqnf;-><init>(Lqnl;)V

    iput-object p1, p0, Lqnl;->M:Lioj;

    return-void
.end method

.method protected static final t(Lbwxj;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbwxj;->s:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqnl;->u:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqvm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqvm;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqnl;->g:Lncg;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lncg;

    .line 19
    .line 20
    sget-object v2, Lncg;->e:Lncg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lncg;->c:Lncg;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lncg;->a([Lncg;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqvm;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqvm;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnl;->n:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqki;

    .line 4
    .line 5
    iget-object v0, v0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqnl;->F:Lbcot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcot;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqnl;->P:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lqnl;->P:Z

    .line 12
    .line 13
    iget-object v0, p0, Lqnl;->s:Lchxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lchxy;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqnl;->G:Lbcun;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbcun;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqnl;->K:Lqod;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqdl;->b(Lbcvb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqnl;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqnl;->U:Lchxz;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqnl;->f:Lpts;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lqnl;->M:Lioj;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqnl;->m(Lpts;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lioj;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lqnl;->v:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lqnl;->T:Lchxz;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lqnl;->V:Lchxz;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-static {p1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lqnl;->h()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqnl;->X:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbcus;

    .line 98
    .line 99
    iget-object v2, p0, Lqnl;->I:Lbcvb;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lbcus;->b(Lbcvb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lqnl;->W:Lajlb;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lqnl;->m:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lajlb;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i:Lajkx;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m:Lajkx;

    .line 121
    .line 122
    sget v1, Lbhnq;->d:I

    .line 123
    .line 124
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lajlc;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lajlc;->b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqnl;->W:Lajlb;

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lqnl;->o:Lpzg;

    .line 135
    .line 136
    iget-object v0, p0, Lqnl;->n:Lbcuv;

    .line 137
    .line 138
    check-cast v0, Lqki;

    .line 139
    .line 140
    iget-object v0, v0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lpzg;->h(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbwxj;

    .line 2
    .line 3
    invoke-static {p1}, Lqnl;->t(Lbwxj;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lbwxj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnl;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqnk;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqnk;-><init>(Lqnl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqnl;->T:Lchxz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lchxz;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqnl;->N:Lchws;

    .line 26
    .line 27
    new-instance v1, Lqmz;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lqmz;-><init>(Lqnl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lqna;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lqna;-><init>(Lqnl;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lqnb;

    .line 42
    .line 43
    invoke-direct {v2}, Lqnb;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqnl;->T:Lchxz;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lqnl;->u:Lcgli;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lqvm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqvm;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lqnl;->V:Lchxz;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lchxz;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lqnl;->t:Lcgli;

    .line 77
    .line 78
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnch;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnch;->b()Lchws;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lqnc;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lqnc;-><init>(Lqnl;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lqnb;

    .line 94
    .line 95
    invoke-direct {v2}, Lqnb;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lqnl;->V:Lchxz;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lqnl;->v:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lqnl;->x:Landroid/widget/TextView;

    .line 111
    .line 112
    const v2, 0x7f1505bd

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "sectionControllerPosition"

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    invoke-virtual {v0, v2, v3}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v4, "position"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ltz v3, :cond_4

    .line 132
    .line 133
    if-ltz v2, :cond_4

    .line 134
    .line 135
    sub-int/2addr v3, v2

    .line 136
    iput v3, p0, Lqnl;->j:I

    .line 137
    .line 138
    :cond_4
    iget-object v2, p1, Laqpk;->a:Laqnz;

    .line 139
    .line 140
    iput-object v2, p0, Lqnl;->R:Laqnz;

    .line 141
    .line 142
    iget-object v3, p0, Lqnl;->G:Lbcun;

    .line 143
    .line 144
    iget v4, p2, Lbwxj;->b:I

    .line 145
    .line 146
    and-int/lit16 v4, v4, 0x100

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, p2, Lbwxj;->k:Lbnna;

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    sget-object v4, Lbnna;->a:Lbnna;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3, v2, v4, v6}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lqnl;->O:Lbwxj;

    .line 167
    .line 168
    iget v2, p2, Lbwxj;->b:I

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0x800

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move v2, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v2, v3

    .line 179
    :goto_1
    iput-boolean v2, p0, Lqnl;->Q:Z

    .line 180
    .line 181
    iget-object v2, p0, Lqnl;->w:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x2

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    iget-object v6, p2, Lbwxj;->n:Lbkok;

    .line 191
    .line 192
    new-instance v8, Lbhnl;

    .line 193
    .line 194
    invoke-direct {v8}, Lbhnl;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_e

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lbmnq;

    .line 212
    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    iget v10, v9, Lbmnq;->b:I

    .line 216
    .line 217
    const/high16 v11, 0x2000000

    .line 218
    .line 219
    and-int/2addr v10, v11

    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    iget-object v10, v9, Lbmnq;->d:Lburr;

    .line 223
    .line 224
    if-nez v10, :cond_9

    .line 225
    .line 226
    sget-object v10, Lburr;->b:Lburr;

    .line 227
    .line 228
    :cond_9
    iget-object v11, v10, Lburr;->f:Lbkob;

    .line 229
    .line 230
    invoke-interface {v11}, Lbkob;->size()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    new-instance v11, Lbkod;

    .line 237
    .line 238
    iget-object v10, v10, Lburr;->f:Lbkob;

    .line 239
    .line 240
    sget-object v12, Lburr;->a:Lbkoc;

    .line 241
    .line 242
    invoke-direct {v11, v10, v12}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Lburo;->b:Lburo;

    .line 246
    .line 247
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    :cond_a
    sget-object v10, Lbxzo;->a:Lbxzo;

    .line 254
    .line 255
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lbxzn;

    .line 260
    .line 261
    sget-object v11, Lburs;->a:Lbknr;

    .line 262
    .line 263
    iget-object v9, v9, Lbmnq;->d:Lburr;

    .line 264
    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    sget-object v9, Lburr;->b:Lburr;

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v10, v11, v9}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lbxzo;

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    if-eqz v9, :cond_8

    .line 283
    .line 284
    iget v10, v9, Lbmnq;->b:I

    .line 285
    .line 286
    and-int/2addr v10, v7

    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    sget-object v10, Lbxzo;->a:Lbxzo;

    .line 290
    .line 291
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lbxzn;

    .line 296
    .line 297
    sget-object v11, Lbmpd;->b:Lbknr;

    .line 298
    .line 299
    iget-object v9, v9, Lbmnq;->c:Lbmnw;

    .line 300
    .line 301
    if-nez v9, :cond_d

    .line 302
    .line 303
    sget-object v9, Lbmnw;->a:Lbmnw;

    .line 304
    .line 305
    :cond_d
    invoke-virtual {v10, v11, v9}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lbxzo;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    invoke-virtual {v8}, Lbhnl;->g()Lbhnq;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v8, p0, Lqnl;->I:Lbcvb;

    .line 323
    .line 324
    invoke-static {v6, v2, v8, v0}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    move v6, v3

    .line 328
    :goto_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ge v6, v8, :cond_11

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    instance-of v9, v8, Lpue;

    .line 339
    .line 340
    if-eqz v9, :cond_10

    .line 341
    .line 342
    check-cast v8, Lpue;

    .line 343
    .line 344
    invoke-virtual {v8}, Lpue;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v9, p0, Lqnl;->a:Landroid/content/Context;

    .line 349
    .line 350
    const v10, 0x7f060cf0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v8, v9}, Lqvk;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_11
    iget-object v2, p2, Lbwxj;->k:Lbnna;

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    sget-object v2, Lbnna;->a:Lbnna;

    .line 368
    .line 369
    :cond_12
    sget-object v6, Lcbqn;->a:Lbknr;

    .line 370
    .line 371
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v2, v6}, Lbknp;->b(Lbknr;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 379
    .line 380
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 381
    .line 382
    invoke-virtual {v2, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_13

    .line 387
    .line 388
    iget-object v2, v6, Lbknr;->b:Ljava/lang/Object;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_13
    invoke-virtual {v6, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_4
    check-cast v2, Lcbqm;

    .line 396
    .line 397
    iget-object v2, v2, Lcbqm;->s:Lcbqj;

    .line 398
    .line 399
    if-nez v2, :cond_14

    .line 400
    .line 401
    sget-object v2, Lcbqj;->a:Lcbqj;

    .line 402
    .line 403
    :cond_14
    iget v2, v2, Lcbqj;->b:I

    .line 404
    .line 405
    and-int/2addr v2, v4

    .line 406
    if-eqz v2, :cond_19

    .line 407
    .line 408
    iget-object v2, p2, Lbwxj;->k:Lbnna;

    .line 409
    .line 410
    if-nez v2, :cond_15

    .line 411
    .line 412
    sget-object v2, Lbnna;->a:Lbnna;

    .line 413
    .line 414
    :cond_15
    sget-object v6, Lcbqn;->a:Lbknr;

    .line 415
    .line 416
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v2, v6}, Lbknp;->b(Lbknr;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 424
    .line 425
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 426
    .line 427
    invoke-virtual {v2, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    iget-object v2, v6, Lbknr;->b:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_16
    invoke-virtual {v6, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_5
    check-cast v2, Lcbqm;

    .line 441
    .line 442
    iget-object v2, v2, Lcbqm;->s:Lcbqj;

    .line 443
    .line 444
    if-nez v2, :cond_17

    .line 445
    .line 446
    sget-object v2, Lcbqj;->a:Lcbqj;

    .line 447
    .line 448
    :cond_17
    iget-object v2, v2, Lcbqj;->c:Lcbqh;

    .line 449
    .line 450
    if-nez v2, :cond_18

    .line 451
    .line 452
    sget-object v2, Lcbqh;->a:Lcbqh;

    .line 453
    .line 454
    :cond_18
    iget v2, v2, Lcbqh;->d:I

    .line 455
    .line 456
    invoke-static {v2}, Lbvko;->a(I)Lbvko;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    sget-object v2, Lbvko;->a:Lbvko;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_19
    sget-object v2, Lbvko;->b:Lbvko;

    .line 466
    .line 467
    :cond_1a
    :goto_6
    invoke-static {v2}, Logt;->a(Lbvko;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eq v4, v2, :cond_1b

    .line 472
    .line 473
    const v2, 0x3fe38e39

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_1b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    .line 479
    :goto_7
    iget-object v6, p0, Lqnl;->A:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 480
    .line 481
    iput v2, v6, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 482
    .line 483
    iget-object v2, p0, Lqnl;->f:Lpts;

    .line 484
    .line 485
    if-eqz v2, :cond_1c

    .line 486
    .line 487
    iget-object v6, p0, Lqnl;->M:Lioj;

    .line 488
    .line 489
    invoke-virtual {p0, v2}, Lqnl;->m(Lpts;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iput v2, v6, Lioj;->d:I

    .line 494
    .line 495
    :cond_1c
    iget-object v2, p0, Lqnl;->U:Lchxz;

    .line 496
    .line 497
    if-eqz v2, :cond_1d

    .line 498
    .line 499
    invoke-interface {v2}, Lchxz;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_1e

    .line 504
    .line 505
    :cond_1d
    iget-object v2, p0, Lqnl;->L:Lchws;

    .line 506
    .line 507
    new-instance v6, Lqnd;

    .line 508
    .line 509
    invoke-direct {v6, p0}, Lqnd;-><init>(Lqnl;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v6}, Lchws;->y(Lchza;)Lchws;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v6, Lqne;

    .line 517
    .line 518
    invoke-direct {v6, p0}, Lqne;-><init>(Lqnl;)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Lqnb;

    .line 522
    .line 523
    invoke-direct {v8}, Lqnb;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v6, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, p0, Lqnl;->U:Lchxz;

    .line 531
    .line 532
    :cond_1e
    iget-boolean v2, p0, Lqnl;->Q:Z

    .line 533
    .line 534
    if-eqz v2, :cond_20

    .line 535
    .line 536
    iget v2, p2, Lbwxj;->b:I

    .line 537
    .line 538
    and-int/lit16 v2, v2, 0x800

    .line 539
    .line 540
    if-eqz v2, :cond_1f

    .line 541
    .line 542
    iget-object v5, p2, Lbwxj;->l:Lbpsx;

    .line 543
    .line 544
    if-nez v5, :cond_1f

    .line 545
    .line 546
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 547
    .line 548
    :cond_1f
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lqnl;->y:Landroid/widget/TextView;

    .line 556
    .line 557
    const/16 v2, 0x8

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_20
    iget v2, p2, Lbwxj;->b:I

    .line 564
    .line 565
    and-int/2addr v2, v4

    .line 566
    if-eqz v2, :cond_21

    .line 567
    .line 568
    iget-object v2, p2, Lbwxj;->c:Lbpsx;

    .line 569
    .line 570
    if-nez v2, :cond_22

    .line 571
    .line 572
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_21
    move-object v2, v5

    .line 576
    :cond_22
    :goto_8
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget v1, p2, Lbwxj;->b:I

    .line 584
    .line 585
    and-int/2addr v1, v7

    .line 586
    if-eqz v1, :cond_23

    .line 587
    .line 588
    iget-object v5, p2, Lbwxj;->d:Lbpsx;

    .line 589
    .line 590
    if-nez v5, :cond_23

    .line 591
    .line 592
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 593
    .line 594
    :cond_23
    iget-object v1, p0, Lqnl;->y:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, p0, Lqnl;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v2, v5}, Lqoa;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Lj$/util/Optional;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_25

    .line 618
    .line 619
    iget-object v5, p2, Lbwxj;->d:Lbpsx;

    .line 620
    .line 621
    if-nez v5, :cond_24

    .line 622
    .line 623
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 624
    .line 625
    :cond_24
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v5, v2}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    :cond_25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :goto_9
    invoke-virtual {p0}, Lqnl;->q()V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Lqnl;->F:Lbcot;

    .line 645
    .line 646
    iget-object v2, p2, Lbwxj;->f:Lcaav;

    .line 647
    .line 648
    if-nez v2, :cond_26

    .line 649
    .line 650
    sget-object v2, Lcaav;->a:Lcaav;

    .line 651
    .line 652
    :cond_26
    invoke-virtual {v1, v2}, Lbcot;->d(Lcaav;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lqnl;->d:Landroid/view/View;

    .line 656
    .line 657
    iget v2, p0, Lqnl;->H:I

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 668
    .line 669
    .line 670
    const-string v1, "sharedToggleMenuItemMutations"

    .line 671
    .line 672
    invoke-virtual {p1, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lpzj;

    .line 677
    .line 678
    invoke-virtual {p0, v1}, Lqnl;->p(Lpzj;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v1, p0, Lqnl;->P:Z

    .line 682
    .line 683
    if-nez v1, :cond_27

    .line 684
    .line 685
    iput-boolean v4, p0, Lqnl;->P:Z

    .line 686
    .line 687
    iget-object v1, p0, Lqnl;->s:Lchxy;

    .line 688
    .line 689
    iget-object v2, p0, Lqnl;->q:Lqnj;

    .line 690
    .line 691
    iget-object v5, p0, Lqnl;->E:Lazmu;

    .line 692
    .line 693
    new-array v6, v7, [Lchxz;

    .line 694
    .line 695
    invoke-interface {v5}, Lazmu;->z()Lazqx;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget-object v7, v7, Lazqx;->n:Lchws;

    .line 700
    .line 701
    new-instance v8, Lazrx;

    .line 702
    .line 703
    invoke-direct {v8, v4}, Lazrx;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v8}, Lchws;->k(Lchwv;)Lchws;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    new-instance v8, Lqng;

    .line 711
    .line 712
    invoke-direct {v8, v2}, Lqng;-><init>(Lqnj;)V

    .line 713
    .line 714
    .line 715
    new-instance v9, Lqnh;

    .line 716
    .line 717
    invoke-direct {v9}, Lqnh;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8, v9}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    aput-object v7, v6, v3

    .line 725
    .line 726
    invoke-interface {v5}, Lazmu;->z()Lazqx;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Lazqx;->k:Lchws;

    .line 731
    .line 732
    new-instance v5, Lazrx;

    .line 733
    .line 734
    invoke-direct {v5, v4}, Lazrx;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v5}, Lchws;->k(Lchwv;)Lchws;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    new-instance v5, Lqni;

    .line 742
    .line 743
    invoke-direct {v5, v2}, Lqni;-><init>(Lqnj;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lqnh;

    .line 747
    .line 748
    invoke-direct {v2}, Lqnh;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v5, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    aput-object v2, v6, v4

    .line 756
    .line 757
    invoke-virtual {v1, v6}, Lchxy;->e([Lchxz;)V

    .line 758
    .line 759
    .line 760
    :cond_27
    iget-object v1, p0, Lqnl;->n:Lbcuv;

    .line 761
    .line 762
    invoke-interface {v1, p1}, Lbcuv;->e(Lbcuq;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lqnl;->K:Lqod;

    .line 766
    .line 767
    invoke-virtual {p1, v0, p2}, Lqdl;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-void
.end method

.method public final fM(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lqnl;->O:Lbwxj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lbwxj;->v:Lbwwn;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbwwn;->a:Lbwwn;

    .line 12
    .line 13
    :cond_0
    iget p1, p1, Lbwwn;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Lbwwp;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, v1

    .line 28
    :goto_1
    iget-boolean v2, p0, Lqnl;->l:Z

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-boolean v2, p0, Lqnl;->Q:Z

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p0, Lqnl;->h:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    :goto_2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lqnl;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqnl;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwz;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqnl;->O:Lbwxj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lqnl;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqnl;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lqnl;->h:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lqnl;->i:Lciym;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean v1, p0, Lqnl;->h:Z

    .line 37
    .line 38
    return-void
.end method

.method public final i(Lqau;)V
    .locals 1

    .line 1
    new-instance v0, Lqmy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqmy;-><init>(Lqnl;Lqau;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqnl;->C:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqnl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const p3, 0x7f060b07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lqnl;->f:Lpts;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lqnl;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lqnl;->f:Lpts;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqnl;->n(Lpts;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lqnl;->l:Z

    .line 28
    .line 29
    iget-object p3, p0, Lqnl;->f:Lpts;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lqnl;->m(Lpts;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p3}, Lqnl;->n(Lpts;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqnl;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p2, p3, p4, p5, p7}, Lwz;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lqnl;->u()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/high16 p3, -0x1000000

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lqnl;->d:Landroid/view/View;

    .line 59
    .line 60
    cmpl-float p4, p5, p4

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    or-int/2addr p1, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    cmpl-float p2, p5, p4

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    or-int/2addr p1, p3

    .line 76
    iget-object p2, p0, Lqnl;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqnl;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqnl;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lpts;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lqnl;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcgbp;

    .line 14
    .line 15
    iget p1, p1, Lcgbp;->a:I

    .line 16
    .line 17
    const-wide v0, 0x3fcd70a3d70a3d71L    # 0.23

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lqvk;->a(ID)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final n(Lpts;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lqnl;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcgbp;

    .line 12
    .line 13
    iget p1, p1, Lcgbp;->b:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lpts;->a()Lcgbt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcgbp;

    .line 21
    .line 22
    iget p1, p1, Lcgbp;->a:I

    .line 23
    .line 24
    const-wide v0, 0x3fcd70a3d70a3d71L    # 0.23

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lqvk;->a(ID)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final o(Lbcuq;Lbwxj;Lnhz;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lqnl;->k:Lnhz;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    iput-object v0, p0, Lqnl;->R:Laqnz;

    .line 6
    .line 7
    invoke-static {p2}, Lqnl;->t(Lbwxj;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqnl;->R:Laqnz;

    .line 12
    .line 13
    new-instance v2, Laqnw;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lajlb;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lbcup;->b(Lbcuq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lajlb;

    .line 31
    .line 32
    iput-object p1, p0, Lqnl;->W:Lajlb;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lqnl;->m:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lajlb;->a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lqnl;->m:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbvgo;->a:Lbvgo;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbvgn;

    .line 53
    .line 54
    sget-object p2, Lbvgk;->a:Lbvgk;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbvgj;

    .line 61
    .line 62
    sget-object v1, Lbvgg;->b:Lbvgg;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lbvgj;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v2, Lbvgk;

    .line 70
    .line 71
    iget v1, v1, Lbvgg;->i:I

    .line 72
    .line 73
    iput v1, v2, Lbvgk;->c:I

    .line 74
    .line 75
    iget v1, v2, Lbvgk;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v2, Lbvgk;->b:I

    .line 80
    .line 81
    sget-object v1, Lbvgi;->b:Lbvgi;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lbvgj;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbvgk;

    .line 89
    .line 90
    iget v1, v1, Lbvgi;->e:I

    .line 91
    .line 92
    iput v1, v2, Lbvgk;->d:I

    .line 93
    .line 94
    iget v1, v2, Lbvgk;->b:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    or-int/2addr v1, v3

    .line 98
    iput v1, v2, Lbvgk;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbvgk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lbvgn;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v1, Lbvgo;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p2, v1, Lbvgo;->c:Lbvgk;

    .line 117
    .line 118
    iget p2, v1, Lbvgo;->b:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    iput p2, v1, Lbvgo;->b:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbvgo;

    .line 129
    .line 130
    sget-object p2, Lbvgm;->a:Lbvgm;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbvgl;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, Lbvgl;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v1, Lbvgm;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v1, Lbvgm;->c:Lbvgo;

    .line 149
    .line 150
    iget v2, v1, Lbvgm;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, v1, Lbvgm;->b:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lbvgl;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v1, Lbvgm;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v1, Lbvgm;->d:Lbvgo;

    .line 167
    .line 168
    iget p1, v1, Lbvgm;->b:I

    .line 169
    .line 170
    or-int/2addr p1, v3

    .line 171
    iput p1, v1, Lbvgm;->b:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lbvgl;->instance:Lbknt;

    .line 177
    .line 178
    check-cast p1, Lbvgm;

    .line 179
    .line 180
    iput v3, p1, Lbvgm;->e:I

    .line 181
    .line 182
    iget v1, p1, Lbvgm;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    iput v1, p1, Lbvgm;->b:I

    .line 187
    .line 188
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Lbvgm;

    .line 194
    .line 195
    iget-object p1, p0, Lqnl;->X:Ljava/util/List;

    .line 196
    .line 197
    iget-object v1, p0, Lqnl;->Y:Lqkk;

    .line 198
    .line 199
    iget-object v3, p0, Lqnl;->S:Lcgzl;

    .line 200
    .line 201
    iget-object v4, p0, Lqnl;->a:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v6, p0, Lqnl;->Z:Lqxp;

    .line 204
    .line 205
    move-object v5, p3

    .line 206
    invoke-static/range {v0 .. v6}, Lqkr;->b(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Lqkk;Lbvgm;Lcgzl;Landroid/content/Context;Ljava/lang/Object;Lqxp;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final p(Lpzj;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqnl;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqnl;->O:Lbwxj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v0, v0, Lbwxj;->w:I

    .line 16
    .line 17
    invoke-static {v0}, Lbwwr;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    if-ne v0, v4, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lqnl;->C:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lqnl;->D:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lqnl;->o:Lpzg;

    .line 41
    .line 42
    iget-object v0, p0, Lqnl;->n:Lbcuv;

    .line 43
    .line 44
    iget-object v3, p0, Lqnl;->O:Lbwxj;

    .line 45
    .line 46
    iget-object v3, v3, Lbwxj;->o:Lbuai;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lbuai;->a:Lbuai;

    .line 51
    .line 52
    :cond_1
    iget v3, v3, Lbuai;->b:I

    .line 53
    .line 54
    and-int/2addr v3, v1

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lqnl;->O:Lbwxj;

    .line 58
    .line 59
    iget-object v3, v3, Lbwxj;->o:Lbuai;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lbuai;->a:Lbuai;

    .line 64
    .line 65
    :cond_2
    iget-object v3, v3, Lbuai;->c:Lbuac;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    sget-object v3, Lbuac;->a:Lbuac;

    .line 70
    .line 71
    :cond_3
    move-object v7, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, v2

    .line 74
    :goto_0
    check-cast v0, Lqki;

    .line 75
    .line 76
    iget-object v5, v0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 77
    .line 78
    iget-object v8, p0, Lqnl;->O:Lbwxj;

    .line 79
    .line 80
    iget-object v9, p0, Lqnl;->R:Laqnz;

    .line 81
    .line 82
    invoke-interface/range {v4 .. v9}, Lpzg;->m(Landroid/view/View;Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, Lqnl;->D:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lajhu;->l(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lqnl;->C:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lqnl;->v:Landroid/view/View;

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lqnl;->o:Lpzg;

    .line 109
    .line 110
    iget-object v3, p0, Lqnl;->n:Lbcuv;

    .line 111
    .line 112
    check-cast v3, Lqki;

    .line 113
    .line 114
    iget-object v3, v3, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 115
    .line 116
    invoke-interface {v0, v3, p1}, Lpzg;->b(Landroid/view/View;Lpzj;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lqnl;->O:Lbwxj;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lqnl;->o:Lpzg;

    .line 124
    .line 125
    iget-object v3, p0, Lqnl;->n:Lbcuv;

    .line 126
    .line 127
    iget-object p1, p1, Lbwxj;->o:Lbuai;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lbuai;->a:Lbuai;

    .line 132
    .line 133
    :cond_7
    iget p1, p1, Lbuai;->b:I

    .line 134
    .line 135
    and-int/2addr p1, v1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lqnl;->O:Lbwxj;

    .line 139
    .line 140
    iget-object p1, p1, Lbwxj;->o:Lbuai;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    sget-object p1, Lbuai;->a:Lbuai;

    .line 145
    .line 146
    :cond_8
    iget-object v2, p1, Lbuai;->c:Lbuac;

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    sget-object v2, Lbuac;->a:Lbuac;

    .line 151
    .line 152
    :cond_9
    check-cast v3, Lqki;

    .line 153
    .line 154
    iget-object p1, v3, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 155
    .line 156
    iget-object v1, p0, Lqnl;->O:Lbwxj;

    .line 157
    .line 158
    iget-object v3, p0, Lqnl;->R:Laqnz;

    .line 159
    .line 160
    invoke-interface {v0, p1, v2, v1, v3}, Lpzg;->d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqnl;->l:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqnl;->B:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqnl;->J:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqnl;->p:Lnhn;

    .line 19
    .line 20
    iget-object v0, v0, Lnhn;->a:Layed;

    .line 21
    .line 22
    iget-object v1, v0, Layed;->a:Layec;

    .line 23
    .line 24
    sget-object v3, Layec;->b:Layec;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Layed;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Lqnl;->r(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lqnl;->d:Landroid/view/View;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqnl;->B:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqnl;->J:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lqnl;->f:Lpts;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqnl;->s(Lpts;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnl;->O:Lbwxj;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lbwxj;->x:Lbwxn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwxn;->a:Lbwxn;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbwxn;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lqnl;->O:Lbwxj;

    .line 20
    .line 21
    iget-object v0, v0, Lbwxj;->x:Lbwxn;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbwxn;->a:Lbwxn;

    .line 26
    .line 27
    :cond_1
    iget v1, v0, Lbwxn;->c:F

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lqnl;->z:Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/music/player/indicator/RoundedPlayingIndicatorView;->a(ZF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s(Lpts;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqnl;->M:Lioj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqnl;->m(Lpts;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-wide/16 v1, 0x1c2

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lioj;->a(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
