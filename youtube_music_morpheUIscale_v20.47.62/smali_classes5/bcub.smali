.class public final Lbcub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


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
    iput-object v0, p0, Lbcub;->a:Landroid/view/View;

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
    iput-object v0, p0, Lbcub;->b:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    const v0, 0x7f040951

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

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
    iput v0, p0, Lbcub;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f070347

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lbcub;->d:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcub;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbcua;)V
    .locals 9

    .line 1
    new-instance v0, Lbctx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbctx;-><init>(Lbcub;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbcua;->a:Lbhgt;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lbcub;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lbcty;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbcty;-><init>(Lbcub;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lbcua;->b:Lbhgt;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v1, Lbctz;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lbctz;-><init>(Lbcub;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbcua;->c:Lbhgt;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int p1, v0, v6

    .line 76
    .line 77
    add-int/2addr p1, v8

    .line 78
    iget-object v1, p0, Lbcub;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    iget p1, p0, Lbcub;->c:I

    .line 86
    .line 87
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbcua;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbcub;->d(Lbcua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
