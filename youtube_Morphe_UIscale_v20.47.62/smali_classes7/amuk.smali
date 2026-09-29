.class final Lamuk;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lamuq;


# direct methods
.method public constructor <init>(Lamuq;Ljava/lang/String;FLandroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput p3, p0, Lamuk;->a:F

    .line 2
    .line 3
    iput-object p4, p0, Lamuk;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p1, p0, Lamuk;->c:Lamuq;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamuk;->c:Lamuq;

    .line 2
    .line 3
    iget-object v1, v0, Lamuq;->bY:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanbu;->aL()Z

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
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lanbu;->bs()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lamuq;->bY:Landroid/view/View;

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
    iget-object v1, v0, Lamuq;->bY:Landroid/view/View;

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
    iget-object v1, v0, Lamuq;->bY:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, v0, Lamuq;->cD:Landroid/util/Size;

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
    iget-object v1, v0, Lamuq;->bY:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, v0, Lamuq;->cD:Landroid/util/Size;

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
    iget-object v4, v0, Lamuq;->bY:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v0, Lamuq;->bY:Landroid/view/View;

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
    iput-object v1, v0, Lamuq;->cD:Landroid/util/Size;

    .line 89
    .line 90
    iget-object v1, v0, Lamuq;->ct:Lblxj;

    .line 91
    .line 92
    iget-object v4, v0, Lamuq;->bY:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v0, v0, Lamuq;->cR:Lpgo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lpgo;->F()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v4, v0

    .line 105
    iget v0, p0, Lamuk;->a:F

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    cmpg-float v0, v4, v0

    .line 109
    .line 110
    if-gtz v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v2, v3

    .line 114
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lamuk;->b:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object v1, v0, Lamuq;->ct:Lblxj;

    .line 134
    .line 135
    iget-object v4, v0, Lamuq;->bY:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v0, v0, Lamuq;->cR:Lpgo;

    .line 142
    .line 143
    invoke-virtual {v0}, Lpgo;->F()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v4, v0

    .line 148
    iget v0, p0, Lamuk;->a:F

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    cmpg-float v0, v4, v0

    .line 152
    .line 153
    if-gtz v0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v2, v3

    .line 157
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lamuk;->b:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-void
.end method
