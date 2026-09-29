.class public final synthetic Lahdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahdx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahdx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    .line 1
    iget v0, p0, Lahdx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahdx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1838b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Ljtq;

    .line 16
    .line 17
    iget-object v3, v1, Ljtq;->t:Lcd;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lacdl;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ljtq;->a:Lbx;

    .line 27
    .line 28
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljtk;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v1, v3}, Ljtk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljtj;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, v2}, Ljtj;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    check-cast v1, Lahei;

    .line 54
    .line 55
    iget-object v0, v1, Lahei;->b:Lahdn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f010046

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v4, 0x7f010047

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, v1, Lahei;->ax:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lahei;->ay:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lahei;->ay:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-array v5, v2, [Labsm;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    div-int/2addr v6, v2

    .line 98
    sub-int v6, p1, v6

    .line 99
    .line 100
    new-instance v7, Labso;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v7, v6, v8}, Labso;-><init>(II)V

    .line 104
    .line 105
    .line 106
    aput-object v7, v5, v8

    .line 107
    .line 108
    iget-object v6, v1, Lahei;->ay:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    div-int/2addr v6, v2

    .line 115
    sub-int v6, p2, v6

    .line 116
    .line 117
    new-instance v7, Labsk;

    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v7, v6, v9, v10}, Labsk;-><init>(II[B)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    aput-object v7, v5, v6

    .line 126
    .line 127
    new-instance v7, Labsi;

    .line 128
    .line 129
    invoke-direct {v7, v5}, Labsi;-><init>([Labsm;)V

    .line 130
    .line 131
    .line 132
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-static {v4, v7, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lahei;->ax:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-array v5, v2, [Labsm;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    div-int/2addr v7, v2

    .line 146
    sub-int/2addr p1, v7

    .line 147
    new-instance v7, Labso;

    .line 148
    .line 149
    invoke-direct {v7, p1, v8}, Labso;-><init>(II)V

    .line 150
    .line 151
    .line 152
    aput-object v7, v5, v8

    .line 153
    .line 154
    iget-object p1, v1, Lahei;->ax:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    div-int/2addr p1, v2

    .line 161
    sub-int/2addr p2, p1

    .line 162
    new-instance p1, Labsk;

    .line 163
    .line 164
    invoke-direct {p1, p2, v9, v10}, Labsk;-><init>(II[B)V

    .line 165
    .line 166
    .line 167
    aput-object p1, v5, v6

    .line 168
    .line 169
    new-instance p1, Labsi;

    .line 170
    .line 171
    invoke-direct {p1, v5}, Labsi;-><init>([Labsm;)V

    .line 172
    .line 173
    .line 174
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    invoke-static {v4, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
