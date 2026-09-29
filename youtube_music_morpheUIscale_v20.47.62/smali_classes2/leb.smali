.class public final Lleb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lled;


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lchws;

.field private final d:Lciym;

.field private final e:Lpte;

.field private final f:Lnch;

.field private final g:Lptd;

.field private final h:Lchxy;

.field private i:Lcghr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeNavBarController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lleb;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchws;Lciym;Lpte;Lnch;Lptd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lleb;->h:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lleb;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lleb;->c:Lchws;

    .line 14
    .line 15
    iput-object p3, p0, Lleb;->d:Lciym;

    .line 16
    .line 17
    iput-object p4, p0, Lleb;->e:Lpte;

    .line 18
    .line 19
    iput-object p5, p0, Lleb;->f:Lnch;

    .line 20
    .line 21
    iput-object p6, p0, Lleb;->g:Lptd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lleb;->i:Lcghr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcghr;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lleb;->i:Lcghr;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcghr;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lleb;->f:Lnch;

    .line 26
    .line 27
    invoke-virtual {v4}, Lnch;->a()Lncg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v1, v1, [Lncg;

    .line 32
    .line 33
    sget-object v5, Lncg;->g:Lncg;

    .line 34
    .line 35
    aput-object v5, v1, v2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lncg;->a([Lncg;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lleb;->g:Lptd;

    .line 46
    .line 47
    invoke-virtual {v1}, Lptd;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lleb;->e:Lpte;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lpte;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lleb;->a:Landroid/content/Context;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f060920

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, p0, Lleb;->e:Lpte;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lpte;->b(Z)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lleb;->d:Lciym;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lleb;->h:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcghr;

    .line 4
    .line 5
    iget-object v1, p0, Lleb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcghr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lleb;->i:Lcghr;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lleb;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lleb;->i:Lcghr;

    .line 23
    .line 24
    new-instance v1, Llea;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Llea;-><init>(Lleb;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcghr;->c:Llea;

    .line 30
    .line 31
    iget-object p1, p0, Lleb;->h:Lchxy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lchxy;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Lchxz;

    .line 38
    .line 39
    iget-object v2, p0, Lleb;->c:Lchws;

    .line 40
    .line 41
    new-instance v3, Lazrx;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lazrx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lldv;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lldv;-><init>(Lleb;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lldw;

    .line 61
    .line 62
    invoke-direct {v5}, Lldw;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    iget-object v0, p0, Lleb;->f:Lnch;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnch;->b()Lchws;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lazrx;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lazrx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lldx;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lldx;-><init>(Lleb;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lldw;

    .line 92
    .line 93
    invoke-direct {v3}, Lldw;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v4

    .line 101
    .line 102
    iget-object v0, p0, Lleb;->g:Lptd;

    .line 103
    .line 104
    invoke-virtual {v0}, Lptd;->d()Lchws;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lldy;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lldy;-><init>(Lleb;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lldw;

    .line 114
    .line 115
    invoke-direct {v3}, Lldw;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x2

    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lchxy;->e([Lchxz;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lleb;->i:Lcghr;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcghr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lldz;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lldz;-><init>(Lleb;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-object v6, p1

    .line 146
    sget-object p1, Lleb;->b:Lbhvc;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 153
    .line 154
    const-string v1, "MusicWazeNavBarCtlr"

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v4, 0x47

    .line 161
    .line 162
    const-string v5, "MusicWazeNavBarController.java"

    .line 163
    .line 164
    const-string v1, "Waze exception in createAndInitializeNavigationBar"

    .line 165
    .line 166
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/waze/MusicWazeNavBarController"

    .line 167
    .line 168
    const-string v3, "setupNavigationBar"

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lavci;->b:Lavci;

    .line 174
    .line 175
    sget-object v0, Lavch;->n:Lavch;

    .line 176
    .line 177
    const-string v1, "Waze exception in createAndInitializeNavigationBar: "

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v6}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lleb;->i:Lcghr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcghr;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
