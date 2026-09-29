.class public final Lkaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laelv;Landroid/view/View;Lbfus;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkaf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lkaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lkaf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lagrj;Lbesh;Lajoe;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkaf;->d:I

    iput-object p2, p0, Lkaf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkaf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkaf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkaf;->d:I

    iput-object p2, p0, Lkaf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkaf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkaf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lkaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, p0, Lkaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    const-string p1, "Failed to load Uri from GetBroadcastSetupResponse."

    .line 25
    .line 26
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object p1, p0, Lkaf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laelv;

    .line 35
    .line 36
    iget-object p1, p1, Laelv;->a:Lca;

    .line 37
    .line 38
    const p2, 0x7f1402d8

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object p1, p0, Lkaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lkaf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lkaf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljnm;

    .line 55
    .line 56
    check-cast p2, Lawil;

    .line 57
    .line 58
    invoke-static {p1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p2, p1}, Ljnm;->d(Lawil;Landroid/content/pm/ShortcutManager;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p1, p0, Lkaf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkag;

    .line 71
    .line 72
    iget-object p2, p1, Lkag;->a:Lblyd;

    .line 73
    .line 74
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lacdk;

    .line 79
    .line 80
    invoke-interface {p2}, Lacdk;->g()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lkag;->b:Lahng;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object v0, Laaug;->g:Laaug;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lahng;->a(Laaug;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, p1, Lkag;->b:Lahng;

    .line 95
    .line 96
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkaf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Lkaf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lkaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Lajoe;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkaf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lkaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lkaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lkaf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lagdl;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Lagrj;

    .line 60
    .line 61
    iget-object p1, p1, Lagrj;->b:Lasip;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p1, p0, Lkaf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f0b1558

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lbkb;

    .line 92
    .line 93
    invoke-direct {v2, v0, p2}, Lbkb;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lbkc;->d()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p2, p0, Lkaf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p0, Lkaf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbfus;

    .line 107
    .line 108
    check-cast p2, Laelv;

    .line 109
    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Laelv;->a(Landroid/view/View;Lbfus;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 117
    .line 118
    check-cast p2, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lkaf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, p0, Lkaf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lawil;

    .line 129
    .line 130
    iget-object v1, v0, Lawil;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Lawil;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lkaf;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljnm;

    .line 137
    .line 138
    invoke-static {p2}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v2, v1, p1, v0, p2}, Ljnm;->e(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/pm/ShortcutManager;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 147
    .line 148
    iget-object p1, p0, Lkaf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lkag;

    .line 151
    .line 152
    iget-object v0, p1, Lkag;->a:Lblyd;

    .line 153
    .line 154
    check-cast p2, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lacdk;

    .line 161
    .line 162
    invoke-interface {v0}, Lacdk;->i()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lkag;->b:Lahng;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object v1, Laaug;->f:Laaug;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lahng;->a(Laaug;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, p1, Lkag;->b:Lahng;

    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lkaf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Ladwj;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p2, p1}, Ladwj;->Q(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p2, p0, Lkaf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, Latqt;->d:Latqt;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v4, p2

    .line 198
    check-cast v4, Landroid/net/Uri;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Ladwj;->bg(Latqt;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method
