.class public final synthetic Lamhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lamia;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lamia;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhx;->a:Lamia;

    .line 5
    .line 6
    iput-object p2, p0, Lamhx;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lamhx;->a:Lamia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamia;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "addStickerToVideoEffect failed"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lamia;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Unable to get the preview view to generate sticker model"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Laqp;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    sget-object v0, Lamia;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Expected a parent that is type ViewGroup"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Laqp;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    iget-object v2, p0, Lamhx;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v7, -0x80000000

    .line 81
    .line 82
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v3, v3, v4, v7}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v4, Lamia;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "Unable to layout the view!"

    .line 112
    .line 113
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-static {v1}, Lamiy;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    check-cast v6, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v6, 0x0

    .line 133
    :goto_1
    iget-object v7, v0, Lamia;->d:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v7, v1}, Lalta;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v1, v0, Lamia;->e:Lalsw;

    .line 149
    .line 150
    invoke-virtual {v0}, Lamia;->i()Lcfxy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcfxx;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v3, Lcfxx;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v5, Lcfxy;

    .line 166
    .line 167
    iget v6, v5, Lcfxy;->b:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, -0x2

    .line 170
    .line 171
    iput v6, v5, Lcfxy;->b:I

    .line 172
    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    iput-wide v9, v5, Lcfxy;->e:J

    .line 176
    .line 177
    new-instance v5, Lamhv;

    .line 178
    .line 179
    invoke-direct {v5, v0, v2, v4, p1}, Lamhv;-><init>(Lamia;Landroid/graphics/Rect;Landroid/graphics/Rect;Laqp;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v1, v8, v3, v5}, Lamfi;->b(Landroid/app/Activity;Lalsw;Landroid/graphics/Bitmap;Lcfxx;Lamfg;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "addStickerToVideoEffect success"

    .line 186
    .line 187
    return-object p1
.end method
