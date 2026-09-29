.class public final Loqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcp;
.implements Lnal;


# instance fields
.field a:Lj$/util/Optional;

.field private final b:Landroid/content/Context;

.field private final c:Lnaq;

.field private final d:Lpwr;

.field private final e:Laqny;

.field private final f:Lanqq;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnaq;Lpwr;Laqny;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loqr;->g:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Loqr;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loqr;->i:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loqr;->a:Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Loqr;->j:Z

    .line 30
    .line 31
    iput-object p1, p0, Loqr;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Loqr;->c:Lnaq;

    .line 34
    .line 35
    iput-object p3, p0, Loqr;->d:Lpwr;

    .line 36
    .line 37
    iput-object p4, p0, Loqr;->e:Laqny;

    .line 38
    .line 39
    iput-object p5, p0, Loqr;->f:Lanqq;

    .line 40
    .line 41
    return-void
.end method

.method private final f(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Loqp;
    .locals 2

    .line 1
    iget-object v0, p0, Loqr;->d:Lpwr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loqg;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Loqg;-><init>(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;Lpwq;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final g(Landroid/view/View;)Loqq;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b07d5

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Loqr;->c:Lnaq;

    .line 13
    .line 14
    iget-object v1, p0, Loqr;->e:Laqny;

    .line 15
    .line 16
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1, p0}, Lnaq;->a(Laqnz;Landroid/view/View;Lnal;)Lnap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Loqh;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Loqh;-><init>(Landroid/view/View;Lnap;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqr;->f:Lanqq;

    .line 2
    .line 3
    const-string v1, "FEmusic_home"

    .line 4
    .line 5
    invoke-static {v1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqr;->f:Lanqq;

    .line 2
    .line 3
    const-string v1, "FEmusic_offline"

    .line 4
    .line 5
    invoke-static {v1}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqr;->h:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Loqo;

    .line 4
    .line 5
    invoke-direct {v1}, Loqo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loqr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loqr;->i:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Loqm;

    .line 8
    .line 9
    invoke-direct {v1}, Loqm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Loqr;->a:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Loqn;

    .line 19
    .line 20
    invoke-direct {v1}, Loqn;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ZLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loqr;->j:Z

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loqr;->g:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Loqr;->f(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Loqp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loqr;->i:Lj$/util/Optional;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p2}, Loqr;->g(Landroid/view/View;)Loqq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Loqr;->a:Lj$/util/Optional;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Loqr;->h:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Loqr;->i:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loqr;->g:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Loqr;->i:Lj$/util/Optional;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Loqr;->a:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Loqr;->g:Lj$/util/Optional;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Loqr;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loqr;->h:Lj$/util/Optional;

    .line 6
    .line 7
    iget-boolean p1, p0, Loqr;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Loqr;->i:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Loqr;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Loqk;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Loqk;-><init>(Loqr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Loql;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Loql;-><init>(Loqr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->e(Lpwm;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Loqr;->g:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Loqr;->f(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Loqp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Loqr;->i:Lj$/util/Optional;

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Loqr;->i:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Loqg;

    .line 71
    .line 72
    iget-object p1, p1, Loqg;->a:Lpwq;

    .line 73
    .line 74
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v2, "no network connection"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lpwq;->d(ZLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Loqr;->a:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Loqr;->g:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Loqr;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f0e02c1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Loqr;->g:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v1, 0x7f0b07d5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Loqr;->g(Landroid/view/View;)Loqq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Loqr;->a:Lj$/util/Optional;

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Loqr;->a:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Loqq;

    .line 148
    .line 149
    invoke-virtual {p1}, Loqq;->b()Lnap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v1, Lncg;->c:Lncg;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lnap;->d(Lncg;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lnap;->c(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Loqr;->b:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v2, Laywz;

    .line 164
    .line 165
    const v3, 0x7f1405fa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-direct {v2, v3, v0, v1}, Laywz;-><init>(IZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lnap;->b(Laywz;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Loqr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Loqr;->i:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loqr;->i:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loqg;

    .line 22
    .line 23
    iget-object v0, v0, Loqg;->a:Lpwq;

    .line 24
    .line 25
    iget-object v0, v0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Loqr;->a:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Loqr;->a:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Loqq;

    .line 53
    .line 54
    invoke-virtual {v0}, Loqq;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v2
.end method
