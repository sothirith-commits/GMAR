.class final Laohj;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Laohn;


# direct methods
.method public constructor <init>(Laohn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laohj;->a:Laohn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Laohj;->a:Laohn;

    .line 4
    .line 5
    invoke-virtual {p1}, Laohn;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Laohn;->d:Laohf;

    .line 9
    .line 10
    invoke-virtual {p2}, Laohf;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v0, v1}, Laofl;->e(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p1, Laohn;->h:Laohm;

    .line 24
    .line 25
    iget-boolean v2, v1, Lnt;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v1, Lnt;->f:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Laohn;->b(Lng;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v4, p1, Laohn;->g:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v4}, Laohn;->a(ILandroid/view/View;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v0, p1, v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, p1, v0

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Laohf;->p()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v1, Lnt;->b:I

    .line 65
    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    cmpg-float p1, p1, p2

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    float-to-int p1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput p1, v1, Laohm;->a:I

    .line 76
    .line 77
    iget-object p1, v2, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lng;->bj(Lnt;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laohj;->a:Laohn;

    .line 4
    .line 5
    iget-boolean p2, p1, Laohn;->q:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p1, Laohn;->q:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p1, Laohn;->p:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Laohn;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Laohj;->a:Laohn;

    .line 22
    .line 23
    invoke-virtual {p1}, Laohn;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
