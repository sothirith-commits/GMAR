.class public Lajgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgp;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public final e:Ljava/util/Set;

.field protected final f:Landroid/view/Window;

.field protected final g:Lajgq;

.field public h:Z

.field protected i:Lajgb;

.field final j:Lajga;

.field public k:Lajgx;

.field private final l:Lciyn;

.field private final m:Lciyn;

.field private final n:Lchws;

.field private final o:Lbby;

.field private p:Lajgb;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lajgk;->f()Lajgk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lajfj;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lajfj;-><init>(Landroid/graphics/Rect;Lajgk;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lajfn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lajfn;-><init>(Lajgw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lajgc;->l:Lciyn;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lajfy;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lajfy;-><init>(Lajgc;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lajgc;->o:Lbby;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lajgc;->a:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lajgc;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lajgc;->c:Landroid/graphics/Rect;

    .line 83
    .line 84
    new-instance v0, Lajga;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lajga;-><init>(Lajgc;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lajgc;->j:Lajga;

    .line 90
    .line 91
    sget-object v1, Lajgb;->g:Lajgb;

    .line 92
    .line 93
    iput-object v1, p0, Lajgc;->p:Lajgb;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lajgc;->f:Landroid/view/Window;

    .line 99
    .line 100
    new-instance v1, Lajgq;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lajgq;-><init>(Landroid/view/Window;Lajga;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lajgc;->g:Lajgq;

    .line 106
    .line 107
    new-instance p1, Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lajgc;->e:Ljava/util/Set;

    .line 117
    .line 118
    new-instance p1, Lciym;

    .line 119
    .line 120
    invoke-direct {p1}, Lciym;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lajgc;->m:Lciyn;

    .line 128
    .line 129
    new-instance v0, Lajfz;

    .line 130
    .line 131
    invoke-direct {v0}, Lajfz;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lchws;->H(Lchyz;)Lchws;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lchws;->as()Lchyo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lchyo;->c()Lchws;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lajgc;->n:Lchws;

    .line 147
    .line 148
    iget-object p1, p0, Lajgc;->p:Lajgb;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lajgc;->q(Lajgb;)V

    .line 151
    .line 152
    .line 153
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
    invoke-static {p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lajgc;->c(Landroid/graphics/Insets;)Landroid/graphics/Rect;

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

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
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
    invoke-static {p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lajgc;->c(Landroid/graphics/Insets;)Landroid/graphics/Rect;

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

.method public static c(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/graphics/Insets;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/graphics/Insets;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Insets;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/graphics/Insets;)I

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

.method public static n(Lajgb;)Z
    .locals 1

    .line 1
    iget p0, p0, Lajgb;->i:I

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

.method private final q(Lajgb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lajgc;->i:Lajgb;

    .line 2
    .line 3
    iget-object v0, p0, Lajgc;->m:Lciyn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajgc;->g:Lajgq;

    .line 9
    .line 10
    iget v1, p1, Lajgb;->i:I

    .line 11
    .line 12
    iget v2, v0, Lajgq;->c:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput v1, v0, Lajgq;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lajgq;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, Lajgb;->j:Z

    .line 22
    .line 23
    iget-boolean v2, v0, Lajgq;->d:Z

    .line 24
    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v1, v0, Lajgq;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lajgq;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p1, Lajgb;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lajgq;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lajgc;->r()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajgc;->m()Z

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
    iget-boolean v0, p0, Lajgc;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Lajgc;->g:Lajgq;

    .line 14
    .line 15
    iget-boolean v2, v0, Lajgq;->f:Z

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, v0, Lajgq;->f:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lajgq;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->l:Lciyn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->n:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lajgc;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lajgc;->k:Lajgx;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lajgx;->a:Lajgy;

    .line 18
    .line 19
    iget-object v2, v0, Lajgy;->g:Lajgq;

    .line 20
    .line 21
    iget-boolean v2, v2, Lajgq;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lajgy;->f:Landroid/view/Window;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/Window;->hasFeature(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lajgc;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, Lajgc;->l:Lciyn;

    .line 50
    .line 51
    iget-object v0, p0, Lajgc;->q:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lajgk;->f()Lajgk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, Lajhu;->e(Landroid/view/View;)Lajgk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v2, v0

    .line 65
    iget-object v3, p0, Lajgc;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v4, p0, Lajgc;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-boolean v5, p0, Lajgc;->d:Z

    .line 70
    .line 71
    new-instance v0, Lajfj;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lajfj;-><init>(Landroid/graphics/Rect;Lajgk;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lajfn;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lajfn;-><init>(Lajgw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->p:Lajgb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lajgc;->q(Lajgb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lajgc;->i:Lajgb;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lajgc;->q(Lajgb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgc;->g:Lajgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lajgq;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lajgq;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajgc;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lajgc;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgc;->i:Lajgb;

    .line 2
    .line 3
    sget-object v1, Lajgb;->a:Lajgb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajgc;->i:Lajgb;

    .line 8
    .line 9
    sget-object v1, Lajgb;->e:Lajgb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lajgc;->g:Lajgq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lajgq;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajgc;->i:Lajgb;

    .line 2
    .line 3
    invoke-static {v0}, Lajgc;->n(Lajgb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajgc;->i:Lajgb;

    .line 2
    .line 3
    iget v1, v0, Lajgb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lajgb;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajgc;->q:Landroid/view/View;

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
    sget v2, Lbdg;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lajgc;->q:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lajgc;->g:Lajgq;

    .line 20
    .line 21
    iget-object v2, v0, Lajgq;->a:Landroid/view/View;

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lajgq;->a:Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, v0, Lajgq;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lajgq;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lajgq;->b:I

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lajgc;->q:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lajgc;->o:Lbby;

    .line 54
    .line 55
    sget v1, Lbdg;->a:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object p1, Lajgb;->g:Lajgb;

    .line 61
    .line 62
    iput-object p1, p0, Lajgc;->p:Lajgb;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lajgc;->q(Lajgb;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Lajgb;->a:Lajgb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lajgc;->q(Lajgb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
