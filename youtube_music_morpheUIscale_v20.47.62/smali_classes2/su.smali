.class public final Lsu;
.super Lrm;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Lst;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrm;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    move v2, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput v2, p0, Lsu;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_1
    iput p2, p0, Lsu;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsu;->e:Lst;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lsu;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Lmv;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lsu;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lmv;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lmv;->a(I)Lnb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v6

    .line 71
    :goto_1
    iget-object v3, p0, Lsu;->f:Landroid/view/MenuItem;

    .line 72
    .line 73
    if-eq v3, v1, :cond_7

    .line 74
    .line 75
    iget-object v0, v0, Lmv;->a:Lmy;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lsu;->e:Lst;

    .line 80
    .line 81
    check-cast v3, Lsv;

    .line 82
    .line 83
    iget-object v3, v3, Lsv;->b:Lst;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast v3, Lmq;

    .line 88
    .line 89
    iget-object v3, v3, Lmq;->a:Lms;

    .line 90
    .line 91
    iget-object v3, v3, Lms;->a:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v1, p0, Lsu;->f:Landroid/view/MenuItem;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lsu;->e:Lst;

    .line 101
    .line 102
    check-cast v3, Lsv;

    .line 103
    .line 104
    iget-object v3, v3, Lsv;->b:Lst;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast v3, Lmq;

    .line 109
    .line 110
    iget-object v4, v3, Lmq;->a:Lms;

    .line 111
    .line 112
    iget-object v7, v4, Lms;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lms;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_2
    if-ge v2, v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lmr;

    .line 130
    .line 131
    iget-object v9, v9, Lmr;->b:Lmy;

    .line 132
    .line 133
    if-ne v0, v9, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v2, v5

    .line 140
    :goto_3
    if-ne v2, v5, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v2, v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v6, v2

    .line 156
    check-cast v6, Lmr;

    .line 157
    .line 158
    :cond_6
    new-instance v2, Lmp;

    .line 159
    .line 160
    invoke-direct {v2, v3, v6, v1, v0}, Lmp;-><init>(Lmq;Lmr;Landroid/view/MenuItem;Lmy;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const-wide/16 v5, 0xc8

    .line 168
    .line 169
    add-long/2addr v3, v5

    .line 170
    invoke-virtual {v7, v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lrm;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsu;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lsu;->c:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lnb;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnb;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lsu;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lsu;->getSelectedItemId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v0, p1, v2, v3}, Lsu;->performItemClick(Landroid/view/View;IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lsu;->d:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Lsu;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsu;->getAdapter()Landroid/widget/ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lmv;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p1, Lmv;->a:Lmy;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lmy;->i(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-super {p0, p1, p2}, Lrm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
