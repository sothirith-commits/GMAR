.class final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Ltss;

.field private final d:Lahli;

.field private final e:Lamic;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Ltss;Lahli;Lamic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lirl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lirl;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lirl;->c:Ltss;

    .line 9
    .line 10
    iput-object p4, p0, Lirl;->d:Lahli;

    .line 11
    .line 12
    iput-object p5, p0, Lirl;->e:Lamic;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lbhis;Lahlj;)Lsgk;
    .locals 3

    .line 1
    iget-object v0, p0, Lirl;->c:Ltss;

    .line 2
    .line 3
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ltsy;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lirl;->e:Lamic;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lamic;->B(Lahlj;)Lankr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ltsy;->h:Lankr;

    .line 18
    .line 19
    new-instance v1, Lsgk;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lirl;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lange;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lange;-><init>(Lahlj;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, v1, Lsgk;->b:Ltsi;

    .line 40
    .line 41
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lsgk;->a([B)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private final c(Lahlj;)Lahlj;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lahlt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lirl;->d:Lahli;

    .line 10
    .line 11
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lirb;Lolu;)Landroid/view/View;
    .locals 10

    .line 1
    check-cast p1, Lirj;

    .line 2
    .line 3
    iget-object p2, p1, Lirj;->a:Lbhis;

    .line 4
    .line 5
    iget v0, p1, Lirj;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v0, v5, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lirj;->b:Lahlj;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lirl;->c(Lahlj;)Lahlj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v6, 0x929d

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Lahlw;->b(I)Lahlx;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {v0, v6, v7, v7}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    iget-object v6, p1, Lirj;->c:Latqt;

    .line 32
    .line 33
    invoke-virtual {v6}, Latqt;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Lahlh;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Lahlh;-><init>(Latqt;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v7}, Lahlj;->e(Lahlu;)Lahms;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, p0, Lirl;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v7, p0, Lirl;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v9, 0x7f0e020b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lirj;->e:I

    .line 71
    .line 72
    if-gtz p1, :cond_1

    .line 73
    .line 74
    const/16 p1, 0x258

    .line 75
    .line 76
    :cond_1
    invoke-static {v6}, Labqq;->g(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lt v4, p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x800053

    .line 88
    .line 89
    .line 90
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x168

    .line 101
    .line 102
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x50

    .line 115
    .line 116
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    :goto_0
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-direct {p0, p2, v0}, Lirl;->b(Lbhis;Lahlj;)Lsgk;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v2, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v0}, Lahlj;->v()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    iget-object v0, p0, Lirl;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v5, p0, Lirl;->b:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v7, 0x7f0e030e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Lirj;->b:Lahlj;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lirl;->c(Lahlj;)Lahlj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p2, p1}, Lirl;->b(Lbhis;Lahlj;)Lsgk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {p2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance p1, Lirk;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lirk;-><init>(Lirl;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 177
    .line 178
    .line 179
    const p1, 0x7f040aa7

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAccessibilityLiveRegion(I)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method
