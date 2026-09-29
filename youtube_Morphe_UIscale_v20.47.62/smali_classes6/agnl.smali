.class public final Lagnl;
.super Lagms;
.source "PG"


# static fields
.field private static final t:Larny;


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Lanml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Layar;->a:Layar;

    .line 7
    .line 8
    const v2, 0x7f150d31

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Layar;->fY:Layar;

    .line 19
    .line 20
    const v2, 0x7f150d34

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Layar;->fZ:Layar;

    .line 31
    .line 32
    const v2, 0x7f150d33

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Layar;->gc:Layar;

    .line 43
    .line 44
    const v2, 0x7f150d32

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Layar;->gb:Layar;

    .line 55
    .line 56
    const v2, 0x7f150d35

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lagnl;->t:Larny;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lanml;Laffp;Lanxb;Lbmj;Lahno;Laqos;Laoga;)V
    .locals 10

    .line 1
    invoke-interface/range {p9 .. p9}, Laoga;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eq v9, v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    const v0, 0x7f150952

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p4

    .line 20
    move-object v2, p5

    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move-object/from16 v8, p9

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lagms;-><init>(Landroid/content/Context;Lanxb;Laffp;Lbmj;Lahno;Laqos;Labtg;Laoga;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lagnl;->v:Lanml;

    .line 33
    .line 34
    iget-object v1, p0, Lagnl;->f:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f0b03b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lagnl;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lagnl;->n:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p9 .. p9}, Laoga;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    new-array v3, v9, [Landroid/text/InputFilter;

    .line 78
    .line 79
    new-instance v4, Lanul;

    .line 80
    .line 81
    const v5, 0x7f070a06

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const v6, 0x7f070aa8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    invoke-direct {v4, v1, v5, v2}, Lanul;-><init>(Landroid/widget/TextView;FI)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v4, v3, v2

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagnl;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040ae7

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e038d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnl;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnl;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b03b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final h()Larny;
    .locals 1

    .line 1
    sget-object v0, Lagnl;->t:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagnl;->k:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagnl;->a:Lanuf;

    .line 20
    .line 21
    iget-object v3, p0, Lagnl;->k:Ljava/util/List;

    .line 22
    .line 23
    iget v4, p0, Lagnl;->m:F

    .line 24
    .line 25
    iget-object v5, p0, Lagnl;->j:Lazxx;

    .line 26
    .line 27
    iget-object p1, p0, Lagnl;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v7, p0, Lagnl;->p:Z

    .line 34
    .line 35
    move-object v2, p4

    .line 36
    invoke-virtual/range {v0 .. v7}, Lanuf;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p4

    .line 41
    :goto_0
    iget p1, p0, Lagnl;->l:F

    .line 42
    .line 43
    invoke-static {v1, p1}, Laegg;->as(Landroid/text/SpannableStringBuilder;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lagms;->s(Landroid/text/SpannableStringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lagnl;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Labqf;->f(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lagnl;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p3, p0, Lagnl;->o:Z

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lagnl;->s:Lanui;

    .line 73
    .line 74
    iget-object p3, p0, Lagnl;->j:Lazxx;

    .line 75
    .line 76
    iget-object p3, p3, Lazxx;->g:Laxnn;

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    sget-object p3, Laxnn;->a:Laxnn;

    .line 81
    .line 82
    :cond_2
    iget-object p4, p0, Lagnl;->j:Lazxx;

    .line 83
    .line 84
    iget v3, p4, Lazxx;->b:I

    .line 85
    .line 86
    and-int/lit8 v3, v3, 0x10

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object p4, p4, Lazxx;->g:Laxnn;

    .line 91
    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    sget-object p4, Laxnn;->a:Laxnn;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p4, 0x0

    .line 98
    :cond_4
    :goto_1
    invoke-static {p4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object v5, p0, Lagnl;->j:Lazxx;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move-object v3, v1

    .line 109
    move-object v4, v2

    .line 110
    move-object v1, p3

    .line 111
    move-object v2, p4

    .line 112
    invoke-virtual/range {v0 .. v6}, Lanui;->g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagnl;->i:Lavuk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagnl;->e:Laffp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final k(Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnl;->v:Lanml;

    .line 2
    .line 3
    iget-object v1, p0, Lagnl;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagnl;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b08b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagms;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagnl;->v:Lanml;

    .line 5
    .line 6
    iget-object v0, p0, Lagnl;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
