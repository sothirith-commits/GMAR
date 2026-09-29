.class public final Lhon;
.super Lhto;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhto;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhon;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZIILum;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhto;->c()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget p1, p0, Lhon;->a:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lhto;->b:Lhuc;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object p1, p1, Lhuc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 34
    .line 35
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lhto;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Lhto;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ltw;->canScrollVertically()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p4, v3}, Lhon;->b(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v3, p4}, Lhon;->b(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-nez p4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lhon;->a:I

    .line 73
    .line 74
    if-eq p2, v2, :cond_6

    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    packed-switch p2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/16 v3, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v3, 0x6

    .line 87
    :goto_0
    :pswitch_0
    invoke-static {p1, v3}, Lhug;->b(Landroid/content/Context;I)Lum;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    :cond_7
    iput p3, p4, Lum;->g:I

    .line 92
    .line 93
    invoke-virtual {v1, p4}, Ltw;->startSmoothScroll(Lum;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhto;->c()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
