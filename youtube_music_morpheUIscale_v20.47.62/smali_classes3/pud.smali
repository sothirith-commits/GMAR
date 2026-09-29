.class public final Lpud;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lajmr;


# instance fields
.field public final ad:Laqnz;

.field public final ae:Lbhgx;

.field private final af:Landroid/support/v7/widget/RecyclerView;

.field private final ag:Lpuc;

.field private ah:Ljava/lang/Object;

.field private final ai:Lbcvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbcvb;Laqnz;Lbhgx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpud;->af:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lpud;->ad:Laqnz;

    .line 13
    .line 14
    iput-object p6, p0, Lpud;->ae:Lbhgx;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lpua;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lpua;-><init>(Lpud;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbcvi;->in(Lbcur;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbcvp;

    .line 32
    .line 33
    invoke-direct {p3}, Lbcvp;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lpud;->ai:Lbcvp;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lbcvi;->h(Lbctk;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Lpud;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-virtual {p0, p3}, Lpud;->setOverScrollMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 65
    .line 66
    instance-of p1, p1, Lbcuu;

    .line 67
    .line 68
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lpuc;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lpuc;-><init>(Lpud;Landroid/support/v7/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpud;->ag:Lpuc;

    .line 77
    .line 78
    new-instance p1, Lpub;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lpub;-><init>(Lpud;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpud;->af:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 4
    .line 5
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    invoke-virtual {v2}, Ltj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ltw;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ltw;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v5, p0, Lpud;->ag:Lpuc;

    .line 37
    .line 38
    invoke-virtual {v5}, Lpuc;->g()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lt v1, v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v5}, Lpuc;->g()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v1, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_9

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Lpuc;->g()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0, v4}, Lpud;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [I

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    aput v7, v6, v4

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    aput v7, v6, v8

    .line 78
    .line 79
    iget-object v5, v5, Lpuc;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gt v7, v1, :cond_3

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/2addr v3, v1

    .line 108
    if-gt v7, v3, :cond_4

    .line 109
    .line 110
    aput v7, v6, v8

    .line 111
    .line 112
    :cond_4
    aget v3, v6, v4

    .line 113
    .line 114
    if-ltz v3, :cond_a

    .line 115
    .line 116
    check-cast v2, Lbcuu;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lbcuu;->getItem(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lpud;->ah:Ljava/lang/Object;

    .line 123
    .line 124
    if-eq v3, v2, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lpud;->ai:Lbcvp;

    .line 127
    .line 128
    invoke-virtual {v3}, Laiir;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lpud;->ah:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_5
    aget v2, v6, v4

    .line 137
    .line 138
    aget v3, v6, v8

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eq v2, v3, :cond_8

    .line 142
    .line 143
    sub-int/2addr v3, v1

    .line 144
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lpud;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v0, v1

    .line 160
    :goto_1
    if-le v0, v1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sub-int/2addr v0, v1

    .line 164
    int-to-float v4, v0

    .line 165
    :goto_2
    invoke-virtual {p0, v4}, Lpud;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-virtual {p0, v4}, Lpud;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    :goto_3
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lpud;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lud;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpud;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
