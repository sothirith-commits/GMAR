.class public final Labmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnb;


# instance fields
.field public final a:Lblwt;

.field public final b:Lblwt;

.field public final c:Lbkrp;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:Labms;

.field public k:I

.field public l:Labmg;

.field public m:Z

.field protected n:Labmg;

.field public o:I

.field final p:Laqsk;

.field private final q:Lblwt;

.field private final r:Lbmq;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjyp;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Labmn;->f()Labmn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Labmu;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Labmu;-><init>(Landroid/graphics/Rect;Labmn;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laboc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Laboc;-><init>(Labmu;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Labmh;->a:Lblwt;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Labmh;->b:Lblwt;

    .line 62
    .line 63
    new-instance v1, Labmf;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Labmf;-><init>(Labmh;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Labmh;->r:Lbmq;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Labmh;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Labmh;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Labmh;->f:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v0, Laqsk;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Labmh;->p:Laqsk;

    .line 98
    .line 99
    sget-object v1, Labmg;->g:Labmg;

    .line 100
    .line 101
    iput-object v1, p0, Labmh;->l:Labmg;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Labms;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Labms;-><init>(Landroid/view/Window;Laqsk;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Labmh;->j:Labms;

    .line 112
    .line 113
    new-instance p1, Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Labmh;->h:Ljava/util/Set;

    .line 123
    .line 124
    new-instance p1, Lblws;

    .line 125
    .line 126
    invoke-direct {p1}, Lblws;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Labmh;->q:Lblwt;

    .line 134
    .line 135
    new-instance v0, Laabi;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {v0, v1}, Laabi;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Labmh;->c:Lbkrp;

    .line 154
    .line 155
    iget-object p1, p0, Labmh;->l:Labmg;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Labmh;->h(Labmg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lbjyp;->fF()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Labmh;->i:Z

    .line 165
    .line 166
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Labmh;->d(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Labmh;->d(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Insets;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/graphics/Insets;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/graphics/Insets;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l(Labmg;)Z
    .locals 1

    .line 1
    iget p0, p0, Labmg;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labmh;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Labmh;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Labmh;->j:Labms;

    .line 14
    .line 15
    iget-boolean v2, v0, Labms;->f:Z

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Labms;->f:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Labms;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Labmh;->n:Labmg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Labmh;->h(Labmg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Labmh;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labmh;->s:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labmn;->f()Labmn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Labqv;->Z(Landroid/view/View;)Labmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    iget-object v6, p0, Labmh;->a:Lblwt;

    .line 23
    .line 24
    iget-object v3, p0, Labmh;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v4, p0, Labmh;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-boolean v5, p0, Labmh;->g:Z

    .line 29
    .line 30
    new-instance v0, Labmu;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Labmu;-><init>(Landroid/graphics/Rect;Labmn;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laboc;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Laboc;-><init>(Labmu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labmh;->s:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lbns;->a:[I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Labmh;->s:Landroid/view/View;

    .line 18
    .line 19
    iput p2, p0, Labmh;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Labmh;->j:Labms;

    .line 22
    .line 23
    and-int/lit8 v2, p2, 0x4

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_0
    iget-object v4, v0, Labms;->a:Landroid/view/View;

    .line 33
    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Labms;->a:Landroid/view/View;

    .line 46
    .line 47
    iput-boolean v2, v0, Labms;->d:Z

    .line 48
    .line 49
    iget-object p1, v0, Labms;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Labms;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v0, Labms;->b:I

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Labmh;->s:Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-boolean v0, p0, Labmh;->i:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v0, Lbns;->a:[I

    .line 72
    .line 73
    invoke-static {p1, v1}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, p0, Labmh;->r:Lbmq;

    .line 78
    .line 79
    sget-object v1, Lbns;->a:[I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 p1, 0x2

    .line 85
    and-int/2addr p2, p1

    .line 86
    if-ne p2, p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Labmg;->f:Labmg;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sget-object p1, Labmg;->g:Labmg;

    .line 92
    .line 93
    :goto_3
    iput-object p1, p0, Labmh;->l:Labmg;

    .line 94
    .line 95
    iput v3, p0, Labmh;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Labmh;->h(Labmg;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labmh;->m:Z

    .line 2
    .line 3
    invoke-direct {p0}, Labmh;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Labmg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labmh;->n:Labmg;

    .line 2
    .line 3
    iget-object v0, p0, Labmh;->q:Lblwt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labmh;->j:Labms;

    .line 9
    .line 10
    iget v1, p1, Labmg;->i:I

    .line 11
    .line 12
    iget v2, v0, Labms;->c:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput v1, v0, Labms;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Labms;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, Labmg;->j:Z

    .line 22
    .line 23
    iget-boolean v2, v0, Labms;->e:Z

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Labms;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Labms;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p1, Labmg;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Labms;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Labmh;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labmh;->n:Labmg;

    .line 2
    .line 3
    sget-object v1, Labmg;->a:Labmg;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labmh;->n:Labmg;

    .line 8
    .line 9
    sget-object v1, Labmg;->e:Labmg;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labmh;->j:Labms;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Labms;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labmh;->n:Labmg;

    .line 2
    .line 3
    invoke-static {v0}, Labmh;->l(Labmg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labmh;->n:Labmg;

    .line 2
    .line 3
    iget v1, v0, Labmg;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Labmg;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Labmh;->o:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Labmg;->d:Labmg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Labmg;->c:Labmg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Labmg;->h:Labmg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Labmg;->e:Labmg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Labmg;->b:Labmg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v0, Labmg;->a:Labmg;

    .line 33
    .line 34
    :goto_0
    iput p1, p0, Labmh;->o:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Labmh;->h(Labmg;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
