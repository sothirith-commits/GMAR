.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqcc;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lqcc;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcb;->a:Lqcc;

    .line 5
    .line 6
    iput-object p2, p0, Lqcb;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqcb;->b:Lbmtp;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v1, v0, Lbmtp;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lqcb;->a:Lqcc;

    .line 16
    .line 17
    iget-object v4, v3, Lqcc;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lbmtp;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget v1, v0, Lbmtp;->c:I

    .line 29
    .line 30
    const v5, 0x7f060cda

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lbmtt;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x19

    .line 51
    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lbmtp;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v5, 0x7f060cd6

    .line 61
    .line 62
    .line 63
    :goto_2
    iget v1, v0, Lbmtp;->c:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v1, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lbmtt;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v2, 0x2a

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    const v5, 0x7f060c9e

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1, v0}, Lqcc;->d(Landroid/content/Context;Lbmtp;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Lqvk;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
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
