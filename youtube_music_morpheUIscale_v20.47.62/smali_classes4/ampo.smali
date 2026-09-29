.class public final synthetic Lampo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lampw;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lampw;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampo;->a:Lampw;

    .line 5
    .line 6
    iput-object p2, p0, Lampo;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lampv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lampv;->d()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamrv;

    .line 12
    .line 13
    invoke-interface {v0}, Lamrv;->N()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lampv;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lampo;->b:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lampw;->b(Landroid/widget/RelativeLayout;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lampo;->a:Lampw;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lampv;->b()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, v1, Lampw;->c:I

    .line 42
    .line 43
    iget v5, v1, Lampw;->d:I

    .line 44
    .line 45
    iget v1, v1, Lampw;->e:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Latt;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    iput v7, v6, Latt;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-lt p1, v5, :cond_0

    .line 72
    .line 73
    move p1, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, v4

    .line 76
    :goto_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eq v6, p1, :cond_2

    .line 82
    .line 83
    move v0, v3

    .line 84
    :cond_2
    invoke-static {v0, v3}, Lajpx;->a(II)Lajpr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p1}, Lampv;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v0, v1, Lampw;->b:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget v0, v1, Lampw;->a:I

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v1, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lampv;->d()Lbhgt;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lamrv;

    .line 127
    .line 128
    invoke-interface {v1}, Lamrv;->m()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmpl-double v1, v6, v8

    .line 135
    .line 136
    if-lez v1, :cond_5

    .line 137
    .line 138
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    cmpg-double v1, v6, v8

    .line 141
    .line 142
    if-gez v1, :cond_5

    .line 143
    .line 144
    int-to-double v0, v0

    .line 145
    mul-double/2addr v0, v6

    .line 146
    double-to-int v0, v0

    .line 147
    :cond_5
    invoke-virtual {p1}, Lampv;->a()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Latt;

    .line 159
    .line 160
    iput v1, v6, Latt;->c:I

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lampv;->b()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lampv;->e()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 189
    .line 190
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    if-le v1, v0, :cond_6

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    if-eq v6, v5, :cond_7

    .line 198
    .line 199
    :cond_6
    move v0, v3

    .line 200
    :cond_7
    invoke-static {v0, v3}, Lajpx;->a(II)Lajpr;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    invoke-static {v2, p1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
