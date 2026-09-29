.class public final Lamuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanbb;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lanbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuy;->a:Lanbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p2}, Labqf;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lamuy;->e:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0b1044

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lamuy;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b10e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lamuy;->c:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Laihs;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lamuy;->c:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f140b16

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1099

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lamuy;->d:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Laihs;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lamuy;->d:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f140b0c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0b10a4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamuy;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamuy;->e:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamuy;->a:Lanbb;

    .line 9
    .line 10
    iget-object v1, p0, Lamuy;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lanbb;->ck(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lamuy;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lanbb;->cj(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
