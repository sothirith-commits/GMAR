.class public Lagpa;
.super Lagoe;
.source "PG"


# instance fields
.field public O:Lagoy;

.field public final P:Landroid/view/View;

.field public final Q:Laoga;

.field public final R:Landroid/content/Context;

.field final S:Landroid/animation/ValueAnimator;

.field final T:Landroid/animation/ValueAnimator;

.field public U:Landroid/content/Context;

.field public final V:Landroid/content/Context;

.field public W:Landroid/content/Context;

.field private final X:Lanml;

.field private Y:Landroid/widget/EditText;

.field private Z:Landroid/view/ViewGroup;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/view/ViewGroup;

.field private ag:Landroid/view/ViewGroup;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/ViewGroup;

.field private ao:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lagiu;Lanml;Lanxb;Laffp;Lagle;Lagky;Laqxq;Laocr;Laouf;Labtg;Lathz;Laojd;Lahww;Landz;Lanex;Lbjys;Lahkk;Lsak;Labno;Lajbb;Laoga;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLahlj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move/from16 v21, p28

    move-object/from16 v5, p29

    .line 1
    invoke-direct/range {v0 .. v21}, Lagoe;-><init>(Landroid/app/Activity;Lagiu;Lanxb;Laffp;Lahlj;Lagle;Lagky;Laqxq;Laocr;Laouf;Lathz;Laojd;Lahww;Landz;Lanex;Lbjys;Lahkk;Lsak;Labno;Lajbb;Z)V

    new-instance v1, Lagoy;

    const v2, 0x7f040542

    const v3, 0x7f040ae6

    const v4, 0x7f040541

    invoke-direct {v1, v4, v2, v3, v3}, Lagoy;-><init>(IIII)V

    iput-object v1, v0, Lagpa;->O:Lagoy;

    move-object/from16 v1, p2

    iput-object v1, v0, Lagpa;->V:Landroid/content/Context;

    move-object/from16 v1, p5

    iput-object v1, v0, Lagpa;->X:Lanml;

    move-object/from16 v1, p27

    iput-object v1, v0, Lagpa;->P:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x14

    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa0

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lagpa;->S:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lagpa;->T:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p24

    iput-object v1, v0, Lagpa;->Q:Laoga;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1}, Laoga;->n()Z

    move-result v1

    if-eq v2, v1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lagpa;->U:Landroid/content/Context;

    move-object/from16 v1, p26

    iput-object v1, v0, Lagpa;->R:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    move-object/from16 v2, p13

    iget v2, v2, Labtg;->a:I

    move-object/from16 v3, p1

    .line 7
    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lagpa;->W:Landroid/content/Context;

    return-void
.end method

.method private final ac(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lagoz;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v1}, Lagoz;-><init>(Lagpa;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lacit;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v0, v2}, Lacit;-><init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final ad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagpa;->U:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "transition_animation_scale"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ag:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0973

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->ag:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->ag:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final B()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ad:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1273

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->ad:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->ad:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public C()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ae:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b12a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->ae:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->ae:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final D()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->Y:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0677

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->Y:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagpa;->Y:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagpa;->Y:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lagpa;->Y:Landroid/widget/EditText;

    .line 33
    .line 34
    return-object v0
.end method

.method public final G()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->aa:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1188

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->aa:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->aa:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final H()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ac:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->ac:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->ac:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final I()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->al:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b03ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->al:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->al:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lagpa;->am:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b08e3

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b08e2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lagpa;->am:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lagpa;->am:Landroid/widget/TextView;

    .line 22
    .line 23
    return-object v0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ab:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1187

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->ab:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->ab:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpa;->Y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagpa;->Y:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final P(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagoe;->I()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lagpa;->n()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lagpa;->O:Lagoy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Lagoy;->a:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, v1, Lagoy;->b:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lagpa;->n()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lagpa;->O:Lagoy;

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget v3, v3, Lagoy;->c:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v3, v3, Lagoy;->d:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Laglj;

    .line 79
    .line 80
    invoke-virtual {p0}, Lagpa;->n()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {p1, v4, v1, p2, v5}, Laglj;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/16 v1, 0x21

    .line 93
    .line 94
    invoke-virtual {v3, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    const-string p1, " "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final U(Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->X:Lanml;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagoe;->E()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected ab()I
    .locals 1

    .line 1
    const v0, 0x7f080739

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagoe;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lagpa;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lagpa;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lagpa;->y()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0b0a7a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lagpa;->k:Lsak;

    .line 52
    .line 53
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v3, p0, Lagpa;->ao:J

    .line 62
    .line 63
    sub-long v3, v0, v3

    .line 64
    .line 65
    const-wide/16 v5, 0xfa0

    .line 66
    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lagpa;->T:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lagpa;->ac(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    iput-wide v0, p0, Lagpa;->ao:J

    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagoe;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lagpa;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lagpa;->z()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v1, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f0b0a82

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "product-picker"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lagpa;->S:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-direct {p0, v3, v0}, Lagpa;->ac(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpa;->Q:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagpa;->U:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lagpa;->W:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Layas;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p1, Layas;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Layar;->a:Layar;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lagpa;->e:Lanxb;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lanxb;->a(Layar;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Lagoe;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0e036c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7f0e03a6

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lagpa;->U:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lagpa;->A()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lagpa;->z()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget p1, p1, Layas;->c:I

    .line 61
    .line 62
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Layar;->a:Layar;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lagoe;->Z(Layar;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lagoe;->H:I

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lagpa;->ab()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v1
.end method

.method public final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->aj:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a69

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagpa;->aj:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagpa;->aj:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ak:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a92

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagpa;->ak:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagpa;->ak:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ai:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1559

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagpa;->ai:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagpa;->ai:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final w()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->an:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->an:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->an:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0678

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->Z:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->Z:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->af:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b09c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->af:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->af:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lagpa;->ah:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagpa;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0972

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lagpa;->ah:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagpa;->ah:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method
