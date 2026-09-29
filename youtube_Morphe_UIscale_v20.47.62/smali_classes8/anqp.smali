.class public final Lanqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/util/DisplayMetrics;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanqp;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanqp;->b:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    const v0, 0x7f040af5

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lanqp;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f070470

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lanqp;->d:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Lanqo;)V
    .locals 9

    .line 1
    new-instance v0, Lamvn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lanqo;->a:Larif;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Larif;->b(Larhs;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lanqp;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lamvn;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, v2}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lanqo;->b:Larif;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Larif;->b(Larhs;)Larif;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v1, Lamvn;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lanqo;->c:Larif;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Larif;->b(Larhs;)Larif;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int p1, v0, v6

    .line 80
    .line 81
    add-int/2addr p1, v8

    .line 82
    iget-object v1, p0, Lanqp;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    iget p1, p0, Lanqp;->c:I

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lanqo;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lanqp;->b(Lanqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqp;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
