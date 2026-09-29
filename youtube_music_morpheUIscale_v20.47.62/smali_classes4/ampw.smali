.class public final Lampw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lajgp;

.field private final g:Lchxl;

.field private final h:Z

.field private final i:Lchxb;

.field private final j:Lamxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchxl;Lamxd;Lajgp;Lchxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lampw;->g:Lchxl;

    .line 5
    .line 6
    iput-object p3, p0, Lampw;->j:Lamxd;

    .line 7
    .line 8
    iput-object p4, p0, Lampw;->f:Lajgp;

    .line 9
    .line 10
    iput-object p5, p0, Lampw;->i:Lchxb;

    .line 11
    .line 12
    invoke-static {p1}, Lajmq;->u(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lampw;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x190

    .line 27
    .line 28
    invoke-static {p2, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lampw;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 p3, 0x300

    .line 43
    .line 44
    invoke-static {p2, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lampw;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x168

    .line 59
    .line 60
    invoke-static {p2, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lampw;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0x210

    .line 75
    .line 76
    invoke-static {p2, p3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lampw;->d:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x18

    .line 91
    .line 92
    invoke-static {p1, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lampw;->e:I

    .line 97
    .line 98
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout;IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p0, p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;Landroid/view/View;Lcgzh;)[Lchxz;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lampw;->g:Lchxl;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lajhu;->f(Landroid/view/View;Lchxl;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lchxb;->u()Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lchwl;->e:Lchwl;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lchxb;->g(Lchwl;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v0, Lampp;

    .line 21
    .line 22
    invoke-direct {v0}, Lampp;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lampw;->i:Lchxb;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lchxb;->u()Lchxb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Lchxb;->g(Lchwl;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Lampq;

    .line 40
    .line 41
    invoke-direct {v6}, Lampq;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lampw;->j:Lamxd;

    .line 45
    .line 46
    iget-object v7, v7, Lamxd;->b:Lchws;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lchws;->y(Lchza;)Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v8, Lampr;

    .line 53
    .line 54
    invoke-direct {v8}, Lampr;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lchws;->H(Lchyz;)Lchws;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Lamps;

    .line 62
    .line 63
    invoke-direct {v8}, Lamps;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6, v8}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Lchws;->R(Ljava/lang/Object;)Lchws;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p3}, Lcgzh;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {p1, v10}, Lajhu;->w(Landroid/view/View;Z)Lchws;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lampw;->f:Lajgp;

    .line 97
    .line 98
    invoke-interface {v0}, Lajgp;->d()Lchws;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iget-boolean v8, p0, Lampw;->h:Z

    .line 103
    .line 104
    new-instance v9, Lampl;

    .line 105
    .line 106
    invoke-direct {v9}, Lampl;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v9}, Lchxb;->O(Lchyz;)Lchxb;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v4, v8}, Lchxb;->aa(Ljava/lang/Object;)Lchxb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lchxb;->u()Lchxb;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Lchxb;->g(Lchwl;)Lchws;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lampm;

    .line 130
    .line 131
    invoke-direct {v9}, Lampm;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v4, v7

    .line 135
    move-object v7, v0

    .line 136
    invoke-static/range {v4 .. v9}, Lchws;->j(Lckwx;Lckwx;Lckwx;Lckwx;Lckwx;Lchyy;)Lchws;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x2

    .line 141
    new-array v8, v3, [Lchxz;

    .line 142
    .line 143
    new-instance v3, Lampn;

    .line 144
    .line 145
    invoke-direct {v3}, Lampn;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lchws;->y(Lchza;)Lchws;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lampo;

    .line 153
    .line 154
    invoke-direct {v4, p0, p1}, Lampo;-><init>(Lampw;Landroid/widget/RelativeLayout;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lchws;->ai(Lchyv;)Lchxz;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v8, v10

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-instance v3, Lampt;

    .line 180
    .line 181
    invoke-direct {v3}, Lampt;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lchws;->y(Lchza;)Lchws;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v0, Lampu;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p3

    .line 193
    invoke-direct/range {v0 .. v7}, Lampu;-><init>(Lampw;Landroid/view/View;Lcgzh;IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x1

    .line 201
    aput-object v0, v8, v1

    .line 202
    .line 203
    return-object v8
.end method
