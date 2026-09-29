.class public final synthetic Lqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lqbw;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqbw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    sget v0, Lqcc;->f:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lqbw;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f070133

    .line 26
    .line 27
    .line 28
    const v2, 0x7f070145

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f070131

    .line 33
    .line 34
    .line 35
    const v2, 0x7f070143

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x7f070130

    .line 40
    .line 41
    .line 42
    const v2, 0x7f070142

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v1, 0x7f070132

    .line 47
    .line 48
    .line 49
    const v2, 0x7f070144

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const v1, 0x7f070134

    .line 54
    .line 55
    .line 56
    const v2, 0x7f070146

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v3, p0, Lqbw;->b:I

    .line 60
    .line 61
    iget-object v4, p0, Lqbw;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbasg;->g:Lbasg;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lqvk;->b(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
