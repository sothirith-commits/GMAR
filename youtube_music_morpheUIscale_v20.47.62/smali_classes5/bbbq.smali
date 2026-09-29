.class final Lbbbq;
.super Lajhm;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;Ljava/lang/String;FLandroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput p3, p0, Lbbbq;->a:F

    .line 2
    .line 3
    iput-object p4, p0, Lbbbq;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lbbbq;->c:Lbbci;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lbbbq;->c:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbqv;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbqv;->aC()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, v0, Lbbci;->bS:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v1, v4, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, v0, Lbbci;->bS:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    new-instance v1, Landroid/util/Size;

    .line 72
    .line 73
    iget-object v4, v0, Lbbci;->bg:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v0, Lbbci;->bg:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lbbci;->bS:Landroid/util/Size;

    .line 89
    .line 90
    iget-object v1, v0, Lbbci;->bG:Lcizd;

    .line 91
    .line 92
    iget-object v0, v0, Lbbci;->bg:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iget v4, p0, Lbbbq;->a:F

    .line 100
    .line 101
    cmpg-float v0, v0, v4

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v2, v3

    .line 107
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbbbq;->b:Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v1, v0, Lbbci;->bG:Lcizd;

    .line 127
    .line 128
    iget-object v0, v0, Lbbci;->bg:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    iget v4, p0, Lbbbq;->a:F

    .line 136
    .line 137
    cmpg-float v0, v0, v4

    .line 138
    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v2, v3

    .line 143
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lbbbq;->b:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    return-void
.end method
