.class public final Lobm;
.super Lipx;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipx;-><init>(Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lobm;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lipx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lobm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lavbs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lipx;->f:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lipx;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lipx;->c()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lavbs;->c:I

    .line 30
    .line 31
    invoke-static {p1}, La;->dj(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const p1, 0x7f0805ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lobm;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f140efd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const p1, 0x7f0805ef

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lobm;->a:Landroid/content/Context;

    .line 71
    .line 72
    const v1, 0x7f140eff

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const p1, 0x7f0805ed

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lobm;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f140efb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
