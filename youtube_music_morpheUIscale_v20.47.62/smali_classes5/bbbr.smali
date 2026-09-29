.class final Lbbbr;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Z

.field final synthetic c:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;Ljava/lang/String;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbbbr;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-boolean p4, p0, Lbbbr;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lbbbr;->c:Lbbci;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lajhm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbbr;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbbbr;->c:Lbbci;

    .line 7
    .line 8
    iget-object v2, v1, Lbbci;->bT:Lanef;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, Lanef;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Lanef;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, v1, Lbbci;->bU:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbbci;->O(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbbci;->an(Lbbci;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbbci;->J(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lbbci;->P(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lbbci;->I(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbbci;->H(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lbbbr;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, Lbbci;->at:Lbbqv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbqv;->V()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lbbci;->at:Lbbqv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbqv;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lbbci;->an(Lbbci;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
