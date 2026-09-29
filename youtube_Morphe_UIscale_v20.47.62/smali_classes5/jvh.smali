.class public final Ljvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpl;


# instance fields
.field public final a:Lkpm;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Larnr;

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Z

.field private l:Z

.field private m:F

.field private final n:Lcd;

.field private final o:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;Lcd;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljvh;->j:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ljvh;->o:Lacrd;

    .line 16
    .line 17
    iput-object p2, p0, Ljvh;->n:Lcd;

    .line 18
    .line 19
    new-instance v0, Lkpm;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, Lkpm;-><init>(Lkpl;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljvh;->a:Lkpm;

    .line 25
    .line 26
    iput-object p3, p0, Ljvh;->f:Landroid/view/View;

    .line 27
    .line 28
    iput-boolean p4, p0, Ljvh;->k:Z

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v0, 0x7f07146e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput p4, p0, Ljvh;->g:I

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const p4, 0x7f07146f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Ljvh;->h:I

    .line 55
    .line 56
    new-instance p3, Ljrb;

    .line 57
    .line 58
    const/4 p4, 0x2

    .line 59
    invoke-direct {p3, p0, p2, p1, p4}, Ljrb;-><init>(Ljvh;Lcd;Lacrd;I)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Ljvh;->i:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvh;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ljvh;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljvh;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljvh;->o:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljuq;

    .line 6
    .line 7
    iget v1, v0, Ljuq;->bt:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Ljuq;->Z:Lxll;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxll;->w()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljuq;->ak()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ljuq;->bK:Laqfx;

    .line 26
    .line 27
    invoke-virtual {v1}, Laqfx;->be()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljuq;->Y(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljuq;->B()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-boolean v3, p0, Ljvh;->c:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lazjh;
    .locals 10

    .line 1
    iget-object v0, p0, Ljvh;->e:Larnr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljvh;->e:Larnr;

    .line 15
    .line 16
    sget-object v2, Lazll;->a:Lazll;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ladia;

    .line 34
    .line 35
    iget-object v5, v5, Ladia;->c:Lauxj;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget v6, v5, Lauxj;->b:I

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, v5, Lauxj;->e:Lauxh;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Lauxh;->a:Lauxh;

    .line 56
    .line 57
    :cond_2
    iget v6, v6, Lauxh;->b:I

    .line 58
    .line 59
    and-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v6, Lazlk;->a:Lazlk;

    .line 64
    .line 65
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v5, Lauxj;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v8, Lazlk;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v9, v8, Lazlk;->b:I

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x2

    .line 84
    .line 85
    iput v9, v8, Lazlk;->b:I

    .line 86
    .line 87
    iput-object v7, v8, Lazlk;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v5, Lauxj;->e:Lauxh;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lauxh;->a:Lauxh;

    .line 94
    .line 95
    :cond_3
    iget-object v5, v5, Lauxh;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v7, Lazlk;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v8, v7, Lazlk;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    iput v8, v7, Lazlk;->b:I

    .line 112
    .line 113
    iput-object v5, v7, Lazlk;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lazlk;

    .line 120
    .line 121
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v6, Lazll;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lazll;->d:Latsn;

    .line 132
    .line 133
    invoke-interface {v7}, Latsn;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, Lazll;->d:Latsn;

    .line 144
    .line 145
    :cond_4
    iget-object v6, v6, Lazll;->d:Latsn;

    .line 146
    .line 147
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    new-instance v2, Ljty;

    .line 163
    .line 164
    const/16 v3, 0x13

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljty;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lazjh;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljvh;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljvh;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljvh;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljvh;->l:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljvh;->o:Lacrd;

    .line 16
    .line 17
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljuq;

    .line 20
    .line 21
    iget v1, v0, Ljuq;->bt:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Ljuq;->aC:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Ljuh;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljuq;->Q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Ljvh;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ljvh;->j:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Ljvh;->i:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvh;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljvh;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljvh;->n:Lcd;

    .line 9
    .line 10
    const v1, 0x17983

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljvh;->a()Lazjh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lacdl;->a:Lazjh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lacdl;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljvh;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljvh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljvh;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ljvh;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljvh;->o:Lacrd;

    .line 14
    .line 15
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljuq;

    .line 18
    .line 19
    iget-object v1, v0, Ljuq;->f:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v2, Ljuh;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ljuq;->t:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v1, Ljuh;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ljvh;->n:Lcd;

    .line 44
    .line 45
    const v1, 0x17983

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljvh;->a()Lazjh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lacdl;->a:Lazjh;

    .line 61
    .line 62
    invoke-virtual {v0}, Lacdl;->b()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-direct {p0}, Ljvh;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljvh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljvh;->o:Lacrd;

    .line 6
    .line 7
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljuq;

    .line 10
    .line 11
    iget-object v1, v0, Ljuq;->f:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v2, Ljuz;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, p2, v3}, Ljuz;-><init>(FFI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Ljvh;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Ljvh;->g:I

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    cmpg-float v1, p2, p1

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    iput-boolean v3, p0, Ljvh;->l:Z

    .line 35
    .line 36
    iput p1, p0, Ljvh;->m:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Ljvh;->h:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Ljvh;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-boolean v3, p0, Ljvh;->l:Z

    .line 51
    .line 52
    iput p2, p0, Ljvh;->m:F

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget p1, p0, Ljvh;->m:F

    .line 55
    .line 56
    sub-float v1, p2, p1

    .line 57
    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    neg-float p2, v1

    .line 61
    iget-object v1, p0, Ljvh;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr p2, p1

    .line 77
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iget v3, p0, Ljvh;->m:F

    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v1, v4

    .line 107
    add-float/2addr v1, p1

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    div-float/2addr p2, p1

    .line 114
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/high16 p2, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    iget-object p2, p0, Ljvh;->n:Lcd;

    .line 125
    .line 126
    const v1, 0x17980

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lacdl;->g()V

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Ljuq;->be:Ljuo;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljuo;->a(F)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method
