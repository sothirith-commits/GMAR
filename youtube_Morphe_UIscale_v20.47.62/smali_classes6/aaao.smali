.class public final Laaao;
.super Laaal;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Laoby;

.field private final g:Lahlj;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Laoby;Lahlj;)V
    .locals 1

    .line 1
    invoke-static {}, Lzzl;->a()Lahuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahuc;->g()Lzzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laaal;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laaao;->b:Laoby;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laaao;->g:Lahlj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07009e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Laaao;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f07009d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Laaao;->i:I

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    check-cast p1, Lzzl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lzzl;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzzl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lzzl;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laaao;->b:Laoby;

    .line 16
    .line 17
    iget-object v2, p1, Lzzl;->a:Lavez;

    .line 18
    .line 19
    iget-object v3, p0, Laaao;->g:Lahlj;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laaao;->b:Laoby;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Laoby;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laaal;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lzzl;

    .line 32
    .line 33
    iget-boolean v2, v1, Lzzl;->d:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lzzl;->d:Z

    .line 36
    .line 37
    iget-boolean v1, v1, Lzzl;->c:Z

    .line 38
    .line 39
    iget-boolean v4, p1, Lzzl;->c:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p0, Laaao;->a:Z

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    move p2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v6

    .line 54
    :goto_0
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    :cond_2
    iget-boolean p1, p1, Lzzl;->e:Z

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p1, p0, Laaao;->h:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget p1, p0, Laaao;->i:I

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Labsk;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p1, v5, v2}, Labsk;-><init>(II[B)V

    .line 82
    .line 83
    .line 84
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Laaal;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eq v5, p2, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
