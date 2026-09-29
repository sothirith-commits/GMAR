.class public Laqez;
.super Laqdj;
.source "PG"


# instance fields
.field public O:Laqew;

.field public final P:Landroid/view/View;

.field public final Q:Lbdop;

.field public final R:Landroid/animation/ValueAnimator;

.field public final S:Landroid/content/Context;

.field public final T:Landroid/content/Context;

.field private final U:Lbcok;

.field private V:Landroid/widget/EditText;

.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lapwo;Lbcok;Lbddc;Lanqq;Lapzd;Lapyv;Lbczd;Lbdli;Lapxn;Lajre;Lbcvn;Lbdsf;Laptt;Lbbuq;Lbbwq;Lchbb;Laqlc;Lvsp;Lajhy;Lapwd;Lbdop;Landroid/content/Context;Landroid/view/View;ZLaqnz;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move/from16 v21, p26

    move-object/from16 v5, p27

    .line 1
    invoke-direct/range {v0 .. v21}, Laqdj;-><init>(Landroid/app/Activity;Lapwo;Lbddc;Lanqq;Laqnz;Lapzd;Lapyv;Lbczd;Lbdli;Lapxn;Lbcvn;Lbdsf;Laptt;Lbbuq;Lbbwq;Lchbb;Laqlc;Lvsp;Lajhy;Lapwd;Z)V

    new-instance v1, Laqew;

    const v2, 0x7f0404c7

    const v3, 0x7f040945

    const v4, 0x7f0404c6

    invoke-direct {v1, v4, v2, v3, v3}, Laqew;-><init>(IIII)V

    iput-object v1, v0, Laqez;->O:Laqew;

    move-object/from16 v1, p4

    iput-object v1, v0, Laqez;->U:Lbcok;

    move-object/from16 v1, p25

    iput-object v1, v0, Laqez;->P:Landroid/view/View;

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

    iput-object v3, v0, Laqez;->R:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v1, p23

    iput-object v1, v0, Laqez;->Q:Lbdop;

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1}, Lbdop;->h()Z

    move-result v1

    if-eq v2, v1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p24

    :goto_0
    iput-object v1, v0, Laqez;->S:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p12 .. p12}, Lajre;->a()I

    move-result v2

    move-object/from16 v3, p1

    .line 7
    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Laqez;->T:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final A()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ai:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b022a

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
    iput-object v0, p0, Laqez;->ai:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->ai:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Laqez;->aj:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b05b5

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0b05b4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lajhu;->d(Landroid/view/View;II)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Laqez;->aj:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laqez;->aj:Landroid/widget/TextView;

    .line 22
    .line 23
    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->Y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a82

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
    iput-object v0, p0, Laqez;->Y:Landroid/widget/TextView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->Y:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqez;->V:Landroid/widget/EditText;

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
    iget-object v0, p0, Laqez;->V:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final F(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqdj;->A()Landroid/widget/TextView;

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
    invoke-virtual {p0}, Laqez;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Laqez;->O:Laqew;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Laqew;->a:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    iget v1, v1, Laqew;->b:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    invoke-virtual {p0}, Laqez;->e()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Laqez;->O:Laqew;

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget v3, v3, Laqew;->c:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    iget v3, v3, Laqew;->d:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    new-instance p1, Lapzk;

    .line 79
    .line 80
    invoke-virtual {p0}, Laqez;->e()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {p1, v4, v1, p2, v5}, Lapzk;-><init>(Landroid/content/Context;IILjava/util/List;)V

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

.method public final K(Lcaav;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->U:Lbcok;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqdj;->w()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laqez;->Q:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqez;->S:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laqez;->T:Landroid/content/Context;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lbqjn;)Landroid/view/View;
    .locals 5

    .line 1
    iget v0, p1, Lbqjn;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbqjm;->a(I)Lbqjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqjm;->a:Lbqjm;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laqez;->e:Lbddc;

    .line 12
    .line 13
    iget-object v2, p0, Laqez;->S:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbddc;->a(Lbqjm;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Laqez;->s()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0e01b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laqez;->r()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lbqjn;->c:I

    .line 50
    .line 51
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Laqdj;->O(Lbqjm;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Laqdj;->L:I

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const p1, 0x7f080459

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1
.end method

.method public final k()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ag:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b06a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqez;->ag:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqez;->ag:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ah:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b06c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqez;->ah:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqez;->ah:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->af:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0cd8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqez;->af:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqez;->af:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ak:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b06a6

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
    iput-object v0, p0, Laqez;->ak:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->ak:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->W:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b03fa

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
    iput-object v0, p0, Laqez;->W:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->W:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ac:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0631

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
    iput-object v0, p0, Laqez;->ac:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->ac:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ae:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b05fd

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
    iput-object v0, p0, Laqez;->ae:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->ae:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ad:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b05fe

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
    iput-object v0, p0, Laqez;->ad:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->ad:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->aa:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0b15

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
    iput-object v0, p0, Laqez;->aa:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->aa:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->ab:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0b37

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
    iput-object v0, p0, Laqez;->ab:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->ab:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method public final v()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->V:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b03f9

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
    iput-object v0, p0, Laqez;->V:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqez;->V:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqez;->V:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laqez;->V:Landroid/widget/EditText;

    .line 33
    .line 34
    return-object v0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a83

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
    iput-object v0, p0, Laqez;->X:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->X:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqez;->Z:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqez;->P:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b06c3

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
    iput-object v0, p0, Laqez;->Z:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laqez;->Z:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-object v0
.end method
