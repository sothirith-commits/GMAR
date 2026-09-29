.class final Lahbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lca;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIILca;I)V
    .locals 0

    .line 1
    iput p6, p0, Lahbq;->f:I

    .line 2
    .line 3
    iput p2, p0, Lahbq;->a:I

    .line 4
    .line 5
    iput p3, p0, Lahbq;->b:I

    .line 6
    .line 7
    iput p4, p0, Lahbq;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lahbq;->d:Lca;

    .line 10
    .line 11
    iput-object p1, p0, Lahbq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwc;)V
    .locals 9

    .line 1
    iget v0, p0, Lahbq;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lahbq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const v2, 0x7f0b16ce

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lahbn;

    .line 12
    .line 13
    iget-object v0, v0, Lahbn;->d:Lahbj;

    .line 14
    .line 15
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SurfaceView;

    .line 26
    .line 27
    iget-object p1, p1, Lwc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    :try_start_0
    iget v2, p0, Lahbq;->a:I

    .line 32
    .line 33
    iget v3, p0, Lahbq;->b:I

    .line 34
    .line 35
    iget v4, p0, Lahbq;->c:I

    .line 36
    .line 37
    iget-object v5, p0, Lahbq;->d:Lca;

    .line 38
    .line 39
    invoke-virtual {v5}, Lca;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {v6, p1, v7, v0}, Lakid;->P(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, v3, v4, p1, v5}, Lahbn;->g(IIILandroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v1, Lahbn;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lahbn;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance v0, Larjl;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Larjl;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    check-cast v0, Lahbs;

    .line 77
    .line 78
    iget-object v0, v0, Lahbs;->i:Lahbo;

    .line 79
    .line 80
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/SurfaceView;

    .line 91
    .line 92
    iget-object p1, p1, Lwc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :try_start_1
    iget v3, p0, Lahbq;->a:I

    .line 97
    .line 98
    iget v4, p0, Lahbq;->b:I

    .line 99
    .line 100
    iget v2, p0, Lahbq;->c:I

    .line 101
    .line 102
    iget-object v5, p0, Lahbq;->d:Lca;

    .line 103
    .line 104
    invoke-virtual {v5}, Lca;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    check-cast p1, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v6, p1, v7, v0}, Lakid;->P(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v5, v2, v0, v6}, Lasvz;->u(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    if-lt v5, v6, :cond_4

    .line 154
    .line 155
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    if-lt v5, v6, :cond_4

    .line 158
    .line 159
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    add-int/2addr v5, v3

    .line 162
    if-gt v5, v7, :cond_4

    .line 163
    .line 164
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    if-le v5, v0, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    new-instance v7, Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    move-object v2, p1

    .line 183
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    move-object v2, p1

    .line 189
    move-object p1, v2

    .line 190
    :goto_1
    check-cast v1, Lahbs;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lahbs;->n(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    new-instance v0, Larjl;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Larjl;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    :goto_2
    return-void
.end method
